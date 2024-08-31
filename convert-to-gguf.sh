#!/bin/bash

docker run --rm -v ./model/downloads/:/repo ghcr.io/ggerganov/llama.cpp:full \
    --convert "/repo" \
    --outtype f32