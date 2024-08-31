#!/bin/bash

docker exec -it ollama \
    ollama run sauerkrautlm-nemo-12b-inst-q8 "Was bist du?"