CONFIG_DIR := $(shell pwd)
OUTPUT_DIR := $(shell pwd)/output

hummingbird:
	@echo "Building hummingbird...\n"
	@./scripts/build -b seeeduino_xiao -s hummingbird -o $(OUTPUT_DIR) -c $(CONFIG_DIR)
