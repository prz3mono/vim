"Konfiguracja fzf

set rtp+=~/.fzf


let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }




execute pathogen#infect()
syntax on
syntax enable           "Kolorowanie skladni

"colorscheme gruvbox    "Sets defaut color scheme
"colorscheme solarized
"set background=dark
colorscheme molokai


"set number relativenumber      " Set HYBRID numbers
set number

set history=50          " keep 50 lines of command line history
set hlsearch            " zaznaczanie szukanego tekstu
set incsearch           " do incremental searching
set ignorecase
set smartcase           " M to + linia wyzej ustawia w wyszukiwaniu ze male znaki to male i duze, a duze to tylko duze ;)
set laststatus=2        " zawsze pokazuj linie statusu
set mouse=a
set ruler               " show the cursor position all the time
set shiftwidth=4
set showcmd             " display incomplete commands
set showmatch           " pokaz otwieraj±cy nawias gdy wpisze zamykaj±
set smartindent
set scrolloff=5         " przewijaj juz na 5 linii przed konce
set tabstop=4           " Set TAB to 4 spaces
set wildmenu            " wy¶wietlaj linie z menu podczas dope3nian
set wildmode=longest,list
set wrap                " Wrapping long lines

set guifont=Monospace\ 8
set encoding=utf-8
set cursorline
set cino+=(0            " wyrównanie argumentów do nawiasu

set expandtab


" --------------------------------------------------------------------
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0



"------------------------------------------------------------------------ vim-indent-guides-master
"let g:indent_guides_enable_on_vim_startup = 1

"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red ctermbg=1
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=2




" -------------------------KLAWISZOLOGIA
"nmap    <F3> :NERDTreeToggle<CR>   " klawisz do odpalania NERDTree
"map		<F4> :call Switch_HPP_CPP()<CR>    " skakanie hpp-cpp
"map     <F5> :split<CR>
"map     <F6> :vsplit<CR>
"map     <F7> :only<CR>
"map     <F8> :set wrap!<CR>                 " toggle line wrapping
"map     <F9> :set number!<CR>               " przelacza wyswietlanie numerow linii
"map     <F10> :call Switch_HPP_CPP()<CR>    " skakanie hpp-cpp

" -------------------------TAGI

"set tags=$TAGS_DIR/cpp_cellc
"set tags+=$TAGS_DIR/cpp_common
"set tags+=$TAGS_DIR/cpp_enbc
"set tags+=$TAGS_DIR/cpp_isar
"set tags+=$TAGS_DIR/cpp_lom
"set tags+=$TAGS_DIR/cpp_mcec
"set tags+=$TAGS_DIR/cpp_rrom
"set tags+=$TAGS_DIR/cpp_tup
"set tags+=$TAGS_DIR/cpp_uec
"set tags+=$TAGS_DIR/cpp_mcec

"set tags+=$TAGS_DIR/t3_cellc
"set tags+=$TAGS_DIR/t3_common
"set tags+=$TAGS_DIR/t3_enbc
"set tags+=$TAGS_DIR/t3_pit
"set tags+=$TAGS_DIR/t3_rrom
"set tags+=$TAGS_DIR/t3_tupc
"set tags+=$TAGS_DIR/t3_uec
"set tags+=$TAGS_DIR/t3_mcec


" Switch_HPP_CPP
"function! Switch_HPP_CPP()
"    if match(expand("%:p"),'\.cpp') > 0
"        let s:flipname = substitute(expand("%:p"),'\.cpp\(.*\)','\.hpp\1',"")
"        let s:flipname = substitute(s:flipname, 'Source','Include',"")
"    else
"        let s:flipname = substitute(expand("%:p"),'\.hpp\(.*\)','\.cpp\1',"")
"        let s:flipname = substitute(s:flipname, 'Include', 'Source', "")
"    endif
"    exe ":e " s:flipname
"endfun


" zaznacz biale znaki na koncach linii
autocmd InsertEnter * syn clear EOLWS | syn match EOLWS excludenl /\s\+\%#\@!$/
autocmd InsertLeave * syn clear EOLWS | syn match EOLWS excludenl /\s\+$/
highlight EOLWS ctermbg=red guibg=red
set colorcolumn=120
"highlight ColorColumn ctermbg=lightred ctermfg=lightred

" automatyczne rozpoznawanie typu pliku, ladowanie specyficznego, dla danego typu, pluginu (ftplugin.vim, indent.vim):
"filetype plugin indent on

"-----------------------------------------------------------------------------

set hidden                " This allows buffers to be hidden if you've modified a buffer.
                          " This is almost a must if you wish to use buffers in this way.

"set showbreak=+++
"set textwidtch=100
"set errorbells
"set visualbell

"set autoindent
"set cindent

"set smarttab

set undolevels=1000
set confirm

"set autochdir
"set autowriteall

set backspace=indent,eol,start

"set textwidth=120
"set t_Co=256


"call plug#begin()

"Plug 'scrooloose/nerdtree'
"Plug 'itchyny/lightline.vim'
"Plug '~/.vim/bundle/fzf'
"Plug 'junegunn/fzf', { 'dir': '~/./vim/bundle/fzf', 'do': './install_m --all' }
"Plug 'junegunn/fzf.vim'

"call plug#end()

"filetype plugin indent on
