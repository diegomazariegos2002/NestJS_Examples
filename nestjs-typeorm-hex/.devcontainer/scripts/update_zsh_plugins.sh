#!/bin/bash

# Target line in .zshrc
ZSHRC_FILE="$HOME/.zshrc"
PLUGIN_LINE=$(grep "^plugins=" "$ZSHRC_FILE")

# Check if plugins line exists and includes zsh-autosuggestions
if [[ "$PLUGIN_LINE" == *"zsh-autosuggestions"* ]]; then
  echo "zsh-autosuggestions already included in plugins."
else
  # Append zsh-autosuggestions to the plugins line
  sed -i 's/plugins=(\([^)]*\))/plugins=(\1 zsh-autosuggestions)/' "$ZSHRC_FILE"
  echo "Added zsh-autosuggestions to plugins."
fi
