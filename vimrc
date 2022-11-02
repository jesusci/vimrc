" =============================
"       Vim Configuration
" =============================

" Show line numbers
set rnu
set number

" Set into visual mode whenever select something with the mouse
set mouse=v
" Always shot the statusline
set laststatus=2
set cursorline

"" Search configure
set incsearch
set hlsearch
set showmatch
set ignorecase
set smartcase

" Enable filetype
filetype plugin on

" Center seacrh on the center of the screen
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
" Padding of 3 lines
set scrolloff=3

" Enable vim syntax colors option
syntax on
colorscheme torte
"colorscheme custom_1

set guifont=Monospace:h30

set encoding=utf-8
set fileencoding=utf-8

" Vsplit to right, split to down
set splitright
set splitbelow

" Use vim clipboard as host clipboard
set clipboard=unnamed
set showcmd
set wildmenu

" See the tabs in your code
set list listchars=tab:>-,trail:·
set autoindent

" My indentation
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set expandtab

" When a tab is closed, remove the buffer
set nohidden


" ==============================
"       Key-mapping
" =============================

" Set space as Leader
map <Space> <Leader>

""" Move between tabs
"" Move to right tab
map <A-Right> gt
"" Move to left tab
map <A-Left> gT

"" Creating a new tab after the last one
map <Leader>tn :tablast<bar> tabnew<CR>

"" Fuzzy Finder
map <Leader>ff <Esc>:FZF<CR>

nnoremap <Leader>j <C-w><left>
nnoremap <Leader>ñ <C-w><right>
nnoremap <Leader>k <C-w><down>
nnoremap <Leader>l <C-w><up>

"" Direction keys adapted to spanish keyboard
nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ñ l

nnoremap <C-w>j <C-w>h
nnoremap <C-w>k <C-w>j
nnoremap <C-w>l <C-w>k
nnoremap <C-w>ñ <C-w>l

vnoremap j h
vnoremap k j
vnoremap l k
vnoremap ñ l

" Using Leader to save, quit and save and quit
map <Leader>q <Esc>:q<CR>
map <Leader>w <Esc>:w<CR>
map <Leader>wq <Esc>:wq<CR>
map <Leader>wa <Esc>:wa<CR>
map <Leader>wqa <Esc>:wqa<CR>
map <Leader>qq <Esc>:q!<CR>

" Split using Leader
map <Leader><Space>ñ <Esc>:vsp<CR>
map <Leader><Space>k <Esc>:sp<CR>

" Unmark highlited items
map <Leader><Esc> <Esc>:noh<CR>

set pastetoggle=<f5>

" Fuzzy Finder
map <Leader>ff <Esc>:FZF<CR>

" Autoindent entire document
map <F7> mzgg=G`z

" Change between tabs and spaces
nmap <F9> mz:execute TabSwap()<CR>'z

" =============================
"     Usefull key-mapping
" =============================

" ========= General ===========
imap ;{  {}<left><CR><CR><up><TAB>
imap ;(  ()<left>

"========== Java =============
imap ;so System.out.println();<left><left>
