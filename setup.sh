# pull all the plugin submodules
git submodule foreach git pull
git submodule foreach git checkout master

# setup symlinks
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/vimrc-pager ~/.vimrc-pager
ln -s `pwd` ~/.vim

