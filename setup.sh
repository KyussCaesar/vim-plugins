# pull all the plugin submodules
git submodule foreach git pull

# setup symlinks
ln -s ./vimrc ~/.vimrc
ln -s ./vimrc-pager ~/.vimrc-pager

