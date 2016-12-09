"----------GVIM Config File------------------
"
set guifont:Sauce\ Code\ Powerline\ 12
set encoding=utf8
colorscheme random

"---------Airline------------------------
    let g:airline_powerline_fonts = 1 
    " powerline symbols
    let g:airline_left_sep = ''
    let g:airline_left_alt_sep = ''
    let g:airline_right_sep = ''
    let g:airline_right_alt_sep = ''
    let g:airline_symbols.branch = ''
    let g:airline_symbols.readonly = ''
    let g:airline_symbols.linenr = ''
    let g:airline_theme='murmur'




"---------Shortcuts------------------------
    " change to random colorscheme
    nnoremap <leader>c :colo random<CR>
