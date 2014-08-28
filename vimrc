syntax enable
set background=dark
colorscheme solarized
augroup filetype
    autocmd! BufRead,BufNewFile BUILD set filetype=blade
augroup end
filetype plugin on 
let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
let g:pydiction_menu_height = 20
