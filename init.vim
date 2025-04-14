" In order to share config between vim & neovim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
# For linux
# source ~/.vimrc
# For Windows
# source ~/_vimrc

call plug#begin('~/.local/share/nvim/plugged')

" Здесь указываются плагины, например:
" Plug 'preservim/nerdtree'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()
