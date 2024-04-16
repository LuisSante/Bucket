import os
import concurrent.futures
import time
import random
import threading

folder_main = 'C:/Users/Usuario/Documents/Universidad/5A. Big Data/Couting/Gutenberg_Text'

def word_count(file_path, word_counts):
    with open(file_path, 'r', encoding='utf-8') as file:
        for line in file:
            words = line.strip().split()  # Dividir la línea en palabras

            # Contar las palabras
            for word in words:
                if word in word_counts:
                    word_counts[word] += 1
                else:
                    word_counts[word] = 1

counts = {}
counts_lock = threading.Lock()

def process_file(file_path):
    local_counts = {}
    word_count(file_path, local_counts)
    with counts_lock:
        for word, count in local_counts.items():
            if word in counts:
                counts[word] += count
            else:
                counts[word] = count

def process_directory(path_current, file_paths):
    with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        for file_path in file_paths:
            executor.submit(process_file, file_path)

start_time = time.time()

# Obtener la lista de todos los archivos TXT
all_files = []
for path_current, _, _ in os.walk(folder_main):
    for file in os.listdir(path_current):
        ruta_file = os.path.join(path_current, file)
        if os.path.isfile(ruta_file) and file.endswith('.txt'):
            all_files.append(ruta_file)

# Calcular el número de archivos a procesar (25%)
file_count = int(len(all_files) * 0.25)

# Barajar la lista de archivos aleatoriamente y seleccionar los primeros 'file_count'
random.shuffle(all_files)
selected_files = all_files[:file_count]

# Procesar solo los archivos seleccionados
for path_current, _, _ in os.walk(folder_main):
    process_directory(path_current, selected_files)
    break  # Detener el procesamiento después de la primera iteración

# Guardar los resultados en un archivo de texto
file_resultados = "resultados_25.txt"
with open(file_resultados, 'w', encoding='utf-8') as file:
    file.write("Resultados del conteo de palabras:\n")
    for word, count in counts.items():
        file.write(f"{word}: {count}\n")

end_time = time.time()
execution_time = end_time - start_time

print(f"Los resultados se han guardado en el archivo: {file_resultados}")
print(f"Tiempo de ejecución: {execution_time} segundos")
