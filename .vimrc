"	Vim Config file

"-------------VimPlug section start--------------
    call plug#begin('~/.vim/plugger')
            Plug 'flazz/vim-colorschemes'
            Plug 'pangloss/vim-javascript'
            Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
            Plug 'airblade/vim-gitgutter'
            Plug 'yggdroot/indentline'
            Plug 'scrooloose/syntastic'
            Plug 'vim-airline/vim-airline'
            Plug 'vim-airline/vim-airline-themes'
            Plug 'ctrlpvim/ctrlp.vim'
            Plug 'matze/vim-move'
            Plug 'tpope/vim-surround'
            Plug 'scrooloose/nerdcommenter'
            Plug 'ryanoasis/vim-devicons'
    call plug#end()

"-----------Plugin-specific settings------------------------
    "   Colorscheme loaded through vim-plug 
        set background=dark
        colorscheme atom

    "   Leading Spaces Option for indentline plugin
        let g:indentLine_enabled=1
        let g:indentLine_leadingSpaceEnabled=1

    "      
        let g:airline_theme='base16'
        let g:airline_powerline_fonts = 1
        let g:airline#extensions#tabline#enabled = 1

    "   CtrlP settings
        let g:ctrlp_map = '<c-p>'
        let g:ctrlp_cmd = 'CtrlP'

    "   NERDTree
    " after a re-source, fix syntax matching issues (concealing brackets)
        if exists('g:loaded_webdevicons')
            call webdevicons#refresh()
        endif

"-------Random UI Stuff -------------
    set showmatch
    set wildmenu
    set nocompatible    "set vi compatibility to no
    set ignorecase
    set hlsearch    "highlights search
    set incsearch   "highlights matching terms as you type
    syntax on       "set syntax highlighting on 
    set number  "	Show line numbers
    set ruler   "	Show file stats
    set visualbell  "	blink cursor instead of beeping on error
    set encoding=utf-8  "	encoding
    "	Tabs
        set tabstop=4 		"tab width     set to 4
        set expandtab		"uses spaces instead of tabs
        set shiftwidth=4	"indenting is 4 spaces
        set autoindent		"Turn on autoindent
    "   Folding
        set foldenable
        set foldlevelstart=10 "open most folds by default
        set foldnestmax=10    " 10 nested fold max
        set foldmethod=indent

"-------Key Mappings--------------------
    let mapleader = "\<Space>"	"    set leader key to '<Space>'
   
    "maps Space+; to the : function
    nnoremap <Leader>; : 

    "maps Space+Enter to let you put in a line below w/out entering insert mode
    "when in normal mode
    nnoremap <Leader><CR> o<ESC>

    "maps Space+w to save
    nnoremap <Leader>w :w<CR>
    nnoremap <Leader>W :w<CR>
    nnoremap <Leader>n :NERDTree<CR>
    nnoremap <Leader>p @:<CR>


