curl -fsSL https://install.qmk.fm | sh
rm -r ~/qmk_firmware/keyboards/sofle
ln -sfn ~/dotfiles/qmk/sofle ~/qmk_firmware/keyboards/sofle
