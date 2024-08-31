#!/bin/bash

MODEL="RichardErkhov/VAGOsolutions_-_SauerkrautLM-Nemo-12b-Instruct-gguf"
FILE="SauerkrautLM-Nemo-12b-Instruct.Q8_0.gguf"
huggingface-cli download \
  $MODEL \
  --local-dir model/downloads