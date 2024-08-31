#!/bin/bash

MODEL="VAGOsolutions/SauerkrautLM-Nemo-12b-Instruct"

huggingface-cli download \
  $MODEL \
  --local-dir model/downloads