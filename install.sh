#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

echo "Setting up dotfiles..."

mkdir -p "$HOME/.config"

ln -sf "$DOTFILES/.config/nvim" "$HOME/.config/nvim"

echo "Done."
