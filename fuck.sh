# script to add all submodules

fucking_add () {
    git submodule add $1 $2
}

fucking_add git://github.com/tpope/vim-commentary.git bundle/vim-commentary
fucking_add git://github.com/altercation/vim-colors-solarized.git bundle/vim-colors-solarized
fucking_add https://github.com/tpope/vim-fugitive ./bundle/vim-fugitive
fucking_add https://github.com/tpope/vim-surround ./bundle/vim-surround
fucking_add git://github.com/airblade/vim-gitgutter.git ./bundle/vim-gitgutter
fucking_add git://github.com/tpope/vim-abolish.git ./bundle/vim-abolish
fucking_add git://github.com/tpope/vim-repeat.git ./bundle/vim-repeat
fucking_add git://github.com/godlygeek/tabular.git ./bundle/tabular
fucking_add https://github.com/jalvesaq/Nvim-R.git ./bundle/Nvim-R
fucking_add git@github.com:rhysd/vim-grammarous.git ./bundle/vim-grammarous

