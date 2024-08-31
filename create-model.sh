#!/bin/bash

docker exec -it ollama \
    ollama create sauerkrautlm-nemo-12b-inst \
    -f /model/Modelfile


#--quantize q8_0 \