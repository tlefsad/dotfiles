call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'joshdick/onedark.vim'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

    Plug 'junegunn/fzf.vim'

    Plug 'airblade/vim-rooter'
    
    Plug 'norcalli/nvim-colorizer.lua'

    Plug 'vim-airline/vim-airline'

    Plug 'vim-airline/vim-airline-themes'

call plug#end()
