#!/usr/bin/env bash
set -e

echo "Setting up dotfiles..."
mkdir -p "$HOME/.config"

ln -sfn ~/dotfiles/.config/nvim ~/.config/
ln -sfn ~/dotfiles/.config/tmux/.tmux.conf ~/.tmux.conf
ln -sfn ~/dotfiles/.config/tmuxinator ~/.config/
ln -sfn ~/dotfiles/.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

echo "Done."
