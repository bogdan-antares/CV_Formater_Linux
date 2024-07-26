#!/bin/bash

# Script pour exécuter le script Python main.py dans un nouveau terminal

# Définir les fichiers par défaut si les arguments ne sont pas fournis
CV_TEXT_FILE="${1:-cv_text.txt}"
SAVE_PATH="${2:-save_path}"

# Ouvrir un nouveau terminal et exécuter le script Python
gnome-terminal -- bash -c "python3 main.py '$CV_TEXT_FILE' '$SAVE_PATH'; exec bash"
