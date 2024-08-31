# Quantization and Conversion Scripts

Model: VAGOsolutions/SauerkrautLM-Nemo-12b-Instruct to Q8_0

## Steps

```bash
# Download the Nemo 12b model
./download.sh

# Convert to GGUF via llama.cpp
./convert-to-gguf.sh

# Quantize GGUF to Q8_0
./quantize-gguf.sh

# Create ollama model
./start-ollama.sh
./create-model.sh

# Test the model
./run-model.sh
```