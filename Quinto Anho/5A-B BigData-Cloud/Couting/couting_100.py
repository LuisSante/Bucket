import os
import concurrent.futures
import time

folder_main = 'C:/Users/Usuario/Documents/Universidad/5A. Big Data/Couting/Gutenberg_Text'

def word_count(file_path, word_counts):
    with open(file_path, 'r', encoding='utf-8') as file:
        for line in file:
            words = line.strip().split() # Dividir la línea en palabras

            # Contar las palabras
            for word in words:
                if word in word_counts:
                    word_counts[word] += 1
                else:
                    word_counts[word] = 1

counts = {}

def process_file(file_path):
    # print(f"Procesando file: {file_path}")
    word_count(file_path, counts)

def process_directory(path_current):
    with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        for file in os.listdir(path_current):
            ruta_file = os.path.join(path_current, file)
            
            if os.path.isfile(ruta_file) and file.endswith('.txt'):
                executor.submit(process_file, ruta_file)

start_time = time.time()

for path_current, _, _ in os.walk(folder_main):
    process_directory(path_current)

# Guardar los resultados en un file de texto
file_resultados = "resultados_100.txt"
with open(file_resultados, 'w', encoding='utf-8') as file:
    file.write("Resultados del conteo de palabras:\n")
    for word, count in counts.items():
        file.write(f"{word}: {count}\n")

end_time = time.time()
execution_time = end_time - start_time

print(f"Los resultados se han guardado en el file: {file_resultados}")
print(f"Tiempo de ejecución: {execution_time} segundos")
