#!/bin/bash

docker exec -it ollama \
    ollama create sauerkrautlm-nemo-12b-inst_q8_0 \
    --quantize q8_0 \
    -f /model/Modelfile.quantize

