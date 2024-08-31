#!/bin/bash

MODEL=sauerkrautlm-nemo-12b-inst_q8_0
#MODEL=mistral-nemo:12b-instruct-2407-fp16
#MODEL=mistral-nemo:12b-instruct-2407-q8_0

docker exec -it ollama \
    ollama run $MODEL "Zerlege die folgende Anfrage in Einzelanfrage welche eine Schritt für Schitt Beantwortung ermöglichen. Was ist molekulare Archäologie? Gib die Antwort als gültiges JSON aus. Mache keine weiteren Angaben."