execute pathogen#infect()

" Basic formatting
filetype plugin indent on
set number
syntax on
set autowrite
set background=light

" Fix Homebrew's default of not allowing you to delete across chars like newlines
set backspace=indent,eol,start

" Highlight lines that goes over 79 chars
au BufRead,BufNewFile *.py,*pyw highlight OverLength ctermbg=red ctermfg=white guibg=#592929
au BufRead,BufNewFile *.py,*pyw match OverLength /\%79v.\+/

" spacing, python style
au BufRead,BufNewFile *.py set tabstop=4 shiftwidth=4 expandtab

" Python. Remove trailing whitespace
autocmd BufWritePre *.py :%s/\s\+$//e

" Python. Call pyflake/pep8 before writing
autocmd BufWritePost *.py call Flake8()

" Allows pasting straight to system clipboard
set clipboard+=unnamed

" Tell vim-slime to send pasted stuff to tmux
" https://github.com/jpalardy/vim-slime#advanced-configuration
let g:slime_target = 'tmux'
" Use %cpaste with vim-slime
let g:slime_python_ipython = 1
" Default target terminal and pane
let g:slime_default_config = {"socket_name": "default", "target_pane": "1"}
let g:slime_dont_ask_default = 1


" Add a newline below without entering Insert mode
nmap <Enter> o<Esc>k
" I tried to add the same thing for newline above but my computer's not
" recognizing shift-enter as different from enter
" nmap <S-Enter> O<Esc>j
