" Author: Alexander Viafara (mrearsbig).
" Profession: Software Engineer.
" Manager: Vim-Plug.
" Date: 26/11/2021.

"Plugins.
call plug#begin('~/.vim/plugged')

" Theme.
Plug 'morhetz/gruvbox'

" Bar.
Plug 'vim-airline/vim-airline'

" Autocomplete.
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git.
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Ide.
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/nerdtree'

call plug#end()

" Setting.
syntax on " Syntax: on/off.

set number " Line number.
set nowrap " Adjust line.
set showcmd " Command history.
set expandtab " Insert spaces.
set showmatch " Matching brackets.
set cursorline " Highlight line.
set noshowmode " Insert status.
set relativenumber " Relative number.

set mouse=a " Mause integration.
set tabstop=4 " Bleeding: two (4) space.
set laststatus=2 " Status line.
set shiftwidth=4 " Bleeding: two (4) space.
set numberwidth=1 " Number width.
set encoding=utf-8 " Universal coding.
set background=dark " Theme background: dark/light.
set clipboard=unnamed " Mouse clipboard.

colorscheme gruvbox " Theme name.

" Mappings
let mapleader = ',' " Leader key.

" Plugins Setting.
let g:user_emmet_leader_key = '<leader>' " Emmet activation.
nmap <leader>n :NERDTree<CR> " Nerdtree activation.

" Quick access.
nmap <leader>w :w<CR> " Save file.
nmap <leader>q :q<CR> " Exit file.