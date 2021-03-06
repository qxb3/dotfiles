call plug#begin('~/.vim/plugged')
" - Functionality - "
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'chrisbra/changesPlugin'
Plug 'ntpeters/vim-better-whitespace'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'elixir-editors/vim-elixir'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Webdev
Plug 'ap/vim-css-color'
Plug 'leafOfTree/vim-svelte-plugin'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'

" - Customization - "
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
Plug 'ryanoasis/vim-devicons'
call plug#end()

filetype plugin indent on
