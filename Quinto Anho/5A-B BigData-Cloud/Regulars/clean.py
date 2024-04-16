import os
import re

def clean_text(text):
    pattern = re.compile('[^a-zA-Z\s]')
    return pattern.sub('', text)

def clean_file(path):
    with open(path, 'r', encoding='utf-8') as file:
        content = file.read()
    
    content_clean = clean_text(content)

    with open(path, 'w', encoding='utf-8') as file:
        file.write(content_clean)

def main():
    folder = '../Gutenberg_Text'

    if not os.path.exists(folder):
        print(f"El folder {folder} no existe. Verifica la ruta y vuelve a intentarlo.")
        return

    for name_file in os.listdir(folder):
        if name_file.endswith(".txt"):
            ruta_completa = os.path.join(folder, name_file)
            try:
                clean_file(ruta_completa)
                print(f"file {name_file} limpiado con éxito!")
            except (FileNotFoundError, Exception) as e:
                print(f"Error con el archivo {name_file}. Detalle: {e}. Eliminando el archivo...")
                try:
                    os.remove(ruta_completa)
                    print(f"Archivo {name_file} eliminado con éxito.")
                except Exception as e:
                    print(f"No se pudo eliminar el archivo {name_file}. Detalle: {e}")

if __name__ == "__main__":
    main()
