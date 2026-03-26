#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

echo "Setting up dotfiles..."

mkdir -p "$HOME/.config"

ln -sfn "$DOTFILES/.config/nvim" "$HOME/.config/nvim"
ln -sfn "$DOTFILES/.config/tmux/.tmux.conf" "$HOME/.tmux.conf"
ln -sfn ~/dotfiles/.config/tmuxinator ~/.config/tmuxinator

echo "Done."
