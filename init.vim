set number
set relativenumber
set number
:set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set nohlsearch
set encoding=UTF-8

" autoClosing other
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


call plug#begin()

Plug 'ap/vim-css-color' " Color preview
Plug 'mattn/emmet-vim' " Emmet for vim
Plug 'vim-airline/vim-airline-themes' " Themes for vim-airilne
Plug 'shaunsingh/nord.nvim' " Nord colorscheme
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim' " Emmet
Plug 'sheerun/vim-polyglot' " Syntax Highlighting
Plug 'alvan/vim-closetag' " Auto Close Tags
Plug 'tpope/vim-surround' " Surrounding ysw)
Plug 'preservim/nerdtree' " NerdTree
Plug 'tpope/vim-commentary' " For Commenting gcc & gc
Plug 'vim-airline/vim-airline' " Status bar
Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'ryanoasis/vim-devicons' " Developer Icons
Plug 'tc50cal/vim-terminal' " Vim Terminal
Plug 'terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'mxw/vim-jsx' " React syntax highlighting

call plug#end()


colorscheme nord " colorscheme



" Airline Themes
let g:airline_theme='afterglow'
let g:airline_powerline_fonts = 1



" auto complete
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-tsserver',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-json',
  \ ]

let g:closetag_xhtml_filenames = '*.xhtml,*.jsx' " JSX auto closing tags
let g:closetag_xhtml_filetypes = 'xhtml,jsx' " React auto closing tags


" Emmet
let g:user_emmet_mode='n'
let g:user_emmet_leader_key='<Tab>'



set completeopt-=preview " For No Previews


" NERDTree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


