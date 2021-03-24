set nu    
set tabstop=4    
set hlsearch    
set list listchars=extends:❯,precedes:❮,tab:▸\     
",trail:˽    
set t_Co=256    
colorscheme material    
let g:material_theme_style='ocean'    
let mapleader='\'    
" ncm2
autocmd BufEnter * call ncm2#enable_for_buffer()    
set shortmess+=c    
let g:ncm2#matcher = 'prefix'    
let ncm2#popup_delay = 5    
let ncm2#complete_length = [[1, 1]]    
set completeopt=noinsert,menuone,noselect    
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"    

" vim-plug    
call plug#begin('~/.config/nvim/plugged')    
    Plug 'easymotion/vim-easymotion'    
    Plug 'vim-airline/vim-airline'    
    Plug 'vim-airline/vim-airline-themes'    
    Plug 'jiangmiao/auto-pairs'    
    Plug 'ncm2/ncm2'    
    Plug 'roxma/nvim-yarp'    
    Plug 'ncm2/ncm2-bufword'    
    Plug 'ncm2/ncm2-path'    
call plug#end() 
