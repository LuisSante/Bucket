#!/usr/bin/perl

use strict;
use warnings;
use Bio::SearchIO; 

#print usage statement if blast output filename is not provided on teh command line
my $usage = "\nUSAGE: $0 blast_file\n\n";
my $file = shift or die ($usage);

#Import Blast output file as a BioPerl object
my $SearchIO_obj = new Bio::SearchIO(-format => 'blast',-file => $file);
	
#Print header line of the output
print "Query\tHit\tValue\n";

#loop through the blast file, going through each query ("Result"). If there is a hit, record and print the name of the sequence and the sequence identity.	
while( my $result_obj = $SearchIO_obj->next_result ) {
	my $query_name = $result_obj->query_name;
	my $hit_name = "NO HIT";
	my $value = "NA";
	if( my $hit_obj = $result_obj->next_hit ) {
		$hit_name = $hit_obj->name;
		my $hsp_obj = $hit_obj->next_hsp;
		$value = $hsp_obj->percent_identity;
	}
	print "$query_name",
	      "\t$hit_name",
	      "\t$value",
	      "\n";			
}

exit;