import os
import unicodedata

path = "../Gutenberg_Text/"

def remove_accents(input_str):
    nfkd_form = unicodedata.normalize('NFD', input_str)
    return ''.join([c for c in nfkd_form if not unicodedata.combining(c)])

replacements = {
    " ": "_",
    ",": "",
    ";": "",
    "-": "_",
    "(": "",
    ")": "",
    "'": "",
    "—": "",
    "!": "",
    "[": "",
    "]": ""
}

for name_file in os.listdir(path):
    if name_file.endswith(".txt"):
        new_file = remove_accents(name_file)
        for old, new in replacements.items():
            new_file = new_file.replace(old, new)

        os.rename(
            os.path.join(path, name_file),
            os.path.join(path, new_file)
        )
