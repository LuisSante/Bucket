import java.io.IOException;
import java.util.StringTokenizer;
import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.Path;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Job;
import org.apache.hadoop.mapreduce.Mapper;
import org.apache.hadoop.mapreduce.Reducer;
import org.apache.hadoop.mapreduce.lib.input.FileSplit;
import org.apache.hadoop.mapreduce.lib.input.TextInputFormat;
import org.apache.hadoop.mapreduce.lib.output.FileOutputFormat;
import org.apache.hadoop.mapreduce.lib.input.FileInputFormat;

public class BigramCount {

    public static class BigramMapper extends Mapper<Object, Text, Text, Text> {

        private Text bigram = new Text();
        private Text file = new Text();

        public void map(Object key, Text value, Context context) throws IOException, InterruptedException {
            StringTokenizer tokenizer = new StringTokenizer(value.toString());
            String prevWord = null;
            while (tokenizer.hasMoreTokens()) {
                String currWord = tokenizer.nextToken();
                if (prevWord != null) {
                    bigram.set(prevWord + " " + currWord);
                    String fileName = ((FileSplit) context.getInputSplit()).getPath().getName();
                    file.set(fileName);
                    context.write(bigram, file);
                }
                prevWord = currWord;
            }
        }
    }

    public static class BigramReducer extends Reducer<Text, Text, Text, Text> {

        private Text result = new Text();

        public void reduce(Text key, Iterable<Text> values, Context context) throws IOException, InterruptedException {
            StringBuilder fileCounts = new StringBuilder();
            int count = 0;
            for (Text file : values) {
                if (count > 0) {
                    fileCounts.append("\t");
                }
                fileCounts.append(file.toString()).append(":").append(1);
                count++;
            }
            result.set(fileCounts.toString());
            context.write(key, result);
        }
    }

    public static void main(String[] args) throws Exception {
        Configuration conf = new Configuration();
        Job job = Job.getInstance(conf, "bigram count");
        job.setJarByClass(BigramCount.class);
        job.setInputFormatClass(TextInputFormat.class);
        job.setMapperClass(BigramMapper.class);
        job.setReducerClass(BigramReducer.class);
        job.setOutputKeyClass(Text.class);
        job.setOutputValueClass(Text.class);
        conf.set("mapreduce.input.fileinputformat.input.dir.recursive", "true");
        FileInputFormat.setInputPaths(job, args[0]);
        FileOutputFormat.setOutputPath(job, new Path(args[1]));
        System.exit(job.waitForCompletion(true) ? 0 : 1);
    }
}