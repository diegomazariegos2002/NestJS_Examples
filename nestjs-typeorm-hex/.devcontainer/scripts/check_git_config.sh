#!/bin/bash

echo "🔍 Git environment debug info:"
echo ""
echo "👤 User: $(whoami)"
echo "🏠 Home directory: $HOME"
echo ""
echo "📂 Listing home directory contents:"
ls -la ~/
echo ""
echo "📄 Contents of .gitconfig:"
cat ~/.gitconfig 2>/dev/null || echo "⚠️  .gitconfig not found."
