" My .vimrc. As I'm just getting started with vim I expect this will undergo frequent changes.


" Basic Settings {{{
set nocompatible " Not needed, but why not make it explicit.
set number " Display line numbers.
syntax enable " Enable syntax highlighting.
autocmd BufRead,BufNewFile * startinsert " When opening a file, start in insertmode.
startinsert " When opening vim, start in insertmode
" Map F1 to Ctrl-O to execute a single command in normal mode.
imap <F1> <C-O>
" }}}
" Settings for spaces and tabs {{{
set tabstop=4 " Number of visual spaces per Tab.
set softtabstop=4 " Number of spaces per tab while editing.
set expandtab " Make tabs into spaces.
" }}}
" UI settings, searching, loading of indent files {{{
set showcmd " Show the last command.
set cursorline " Highlight the current line.
filetype indent on " Load filetype-specific indent files.
set wildmenu " Visual autocompletion for the command menu.
set showmatch " Highlight matching brackets and braces.
set incsearch " Search incrementally.
set hlsearch " Highlight found matches.
" Bind F2 to turn of search highlights.
noremap <F2> <C-O>:nohlsearch<CR>
" }}}
" Folding Settings {{{
set foldenable " Enable folding.
set foldmethod=indent " Fold using the indentation level.
" Make folds easier to use by binding the commands to F9.
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

" }}}
" Per-filetype configuration settings {{{
" A group of helpful per-language configuration settings.
augroup configgroup
    autocmd!
    autocmd VimEnter * highlight clear SignColumn
    autocmd BufWritePre *.php,*.py,*.js,*.txt,*.hs,*.java,*.md
                \:call <SID>StripTrailingWhitespaces()
    autocmd FileType java setlocal noexpandtab
    autocmd FileType java setlocal list
    autocmd FileType java setlocal listchars=tab:+\ ,eol:-
    autocmd FileType java setlocal formatprg=par\ -w80\ -T4
    autocmd FileType php setlocal expandtab
    autocmd FileType php setlocal list
    autocmd FileType php setlocal listchars=tab:+\ ,eol:-
    autocmd FileType php setlocal formatprg=par\ -w80\ -T4
    autocmd FileType ruby setlocal tabstop=2
    autocmd FileType ruby setlocal shiftwidth=2
    autocmd FileType ruby setlocal softtabstop=2
    autocmd FileType ruby setlocal commentstring=#\ %s
    autocmd FileType python setlocal commentstring=#\ %s
    autocmd BufEnter *.cls setlocal filetype=java
    autocmd BufEnter *.zsh-theme setlocal filetype=zsh
    autocmd BufEnter Makefile setlocal noexpandtab
    autocmd BufEnter *.sh setlocal tabstop=2
    autocmd BufEnter *.sh setlocal shiftwidth=2
    autocmd BufEnter *.sh setlocal softtabstop=2
augroup END
"  }}}
" Backup Settings {{{
" Tweak the backup settings to they don't clutter up the current directory.
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" }}}
" Enable modelines for per-file configuration.
set modeline
set modelines=5

" vim:foldmethod=marker:foldlevel=0
