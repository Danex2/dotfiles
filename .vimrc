call plug#begin()
Plug 'preservim/NERDTree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'raimondi/delimitmate'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

autocmd VimEnter * NERDTree
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
set encoding=UTF-8

let NERDTreeShowHidden=1

map <S-Right> :tabn<CR>
map <S-Left>  :tabp<CR>
set modifiable
