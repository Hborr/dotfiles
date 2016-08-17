# dotfiles
This is a repo for testing and playing with dotfiles.
The idea is to test out using github to store custom settings bash/vim/tmux/screen/etc so that I can use them across multiple servers. Ideally without needing to make any permanent changes.

Usage:
git clone https://github.com/Hborr/dotfiles.git /tmp/hb_"${USER}"_dotfiles ; source /tmp/hb_"${USER}"_dotfiles/temp.bashrc
Make sure you replace "hb" with your intials, or somthing more unique, in case others people who ssh into the same $USER use this trick. You won't overwrite their things, but your git clone would fail to work.

You would want to make similar changes to the a few lines in the temp.bashrc file to make sure the other dotfiles (ie, temp.vimrc) are sourced properly.
