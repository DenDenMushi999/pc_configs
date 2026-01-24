" === Vim compatibility detection ===

let s:home = expand('~')

let s:vimrc_exists =
      \ filereadable(s:home . '/_vimrc') ||
      \ filereadable(s:home . '/.vimrc')

" First is Windows path, second is Linux path
let s:vimdir_exists =
      \ isdirectory(s:home . '/vimfiles') ||
      \ isdirectory(s:home . '/.vim')

if s:vimrc_exists && s:vimdir_exists
    " --- Vim compatibility mode ---

    " Подключаем vim runtime
    if isdirectory(s:home . '/vimfiles')
        set runtimepath^=~/vimfiles
        set runtimepath+=~/vimfiles/after
    else
        set runtimepath^=~/.vim
        set runtimepath+=~/.vim/after
    endif

    let &packpath = &runtimepath

    " Источник vimrc
    if filereadable(s:home . '/_vimrc')
        source ~/_vimrc
    else
        source ~/.vimrc
    endif
endif


" Set plugin store path to external path instead of Vim/Nvim folders
call plug#begin('~/.local/share/nvim/plugged')

" Example of plugin
" Plug 'preservim/nerdtree'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()
