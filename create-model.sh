#!/bin/bash


NAME=sauerkrautlm-nemo-12b-inst_q8_0

echo "Creating $NAME"
docker exec -it ollama \
    ollama create $NAME \
    -f /model/Modelfile

