set nocompatible                " Always use Vim, not Vi.

" -------- VUNDLE PLUGIN MANAGER STUFF -------- "
so ~/.vim/plugins.vim

"-------- FUNCTIONAL
set ignorecase

"-------- VISUAL
syntax enable                   " enables syntax highlighting
colorscheme atom-dark-256       " syntax highlight color scheme
set backspace=indent,eol,start  " makes backspace work normally
set number                      " enables line numbers
set incsearch                   " incrementally highlights next search result as you type
set linespace=15                " sets the line space?

"-------- TABS
set tabstop=4                   " show existing tab with 4 spaces width
set shiftwidth=4                " when indenting with '>', use 4 spaces width
set expandtab                   " on pressing tab, insert 4 spaces

"-------- MAPPINGS
nmap .ev :tabedit ~/.vimrc<cr>  " easily edit the vimrc file while already using vim
nmap <C-j> cw<C-r>0<ESC>        " replace word with last yank (don't forget to actually use this)

"-------- AUTO-COMMANDS
augroup autosourcing            " automatically source this file when it's saved
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END

"-------- MACVIM
set guifont=Hack\ REgular:h14
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
