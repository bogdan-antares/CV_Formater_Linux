#!/bin/bash

# Script pour exécuter le script Python main.py avec les arguments nécessaires

# Vérifier si les arguments sont fournis
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <cv_text_file> <save_path>"
    exit 1
fi

# Affecter les arguments aux variables
CV_TEXT_FILE=$1
SAVE_PATH=$2

# Exécuter le script Python et afficher les sorties standard et erreurs dans le terminal
python3 main.py "$CV_TEXT_FILE" "$SAVE_PATH"
