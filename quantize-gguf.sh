#!/bin/bash

docker run --rm -v ./model/downloads:/repo ghcr.io/ggerganov/llama.cpp:full \
    --quantize "/repo/SauerkrautLM-Nemo-12B-Instruct-F32.gguf" \
    "/repo/SauerkrautLM-Nemo-12B-Instruct-Q8_0.bin" "Q8_0"
