# Quantization and Conversion Scripts

This repo contains scripts that can be used to convert the Mistral Nemo 12b SauerkrautLM finetune to `Q8_0` and import it into Ollama.

* Quantized Model: [RichardErkhov/VAGOsolutions_-_SauerkrautLM-Nemo-12b-Instruct-gguf](https://huggingface.co/RichardErkhov/VAGOsolutions_-_SauerkrautLM-Nemo-12b-Instruct-gguf/blob/main/SauerkrautLM-Nemo-12b-Instruct.Q8_0.gguf)

* Unquantized Model: `VAGOsolutions/SauerkrautLM-Nemo-12b-Instruct`

## Quantize SauerkrautLM model

```bash
# Download the Nemo 12b model
./download.sh

# Convert to GGUF via llama.cpp
./convert-to-gguf.sh

# Quantize GGUF to Q8_0
./quantize-gguf.sh
```
## Download quantized model by RichardErkhov

```bash
./download-quantized.sh
```

## Create Ollama Model

```bash
# Install huggingface-cli
python3.11 -m venv venv
. venv/bin/activate
pip install -r requirements.txt

# Create ollama model
./start-ollama.sh

# You may need to update the `Modelfile` FROM path
./create-model.sh

# Test the model
./run-model.sh
```
