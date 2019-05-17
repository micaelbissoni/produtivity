call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'w0rp/ale'
Plug 'vim-scripts/netrw.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()
" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect
" NOTE: you need to install completion sources to get completions. Check
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'phpactor/ncm2-phpactor'
Plug 'ncm2/ncm2-tern', {'do': 'npm install'}
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Chiel92/vim-autoformat'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit<space>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>oi ooi Micael<esc>
nnoremap <c-p> :Files<cr>
nnoremap <c-s> :write<cr>
noremap <F3> :Autoformat<CR>

let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsDir='~/.config/nvim/ultisnips'
