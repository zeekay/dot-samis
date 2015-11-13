" My .vimrc. As I'm just getting started with vim I expect this will undergo frequent changes.

" We don't need to set this technically, but why not.
set nocompatible
" Display line numbers.
set number

" When opening a file, start in insertmode.
autocmd BufRead,BufNewFile * startinsert

" When opening vim, start in insertmode
startinsert

" Map F1 to Ctrl-O to execute a single command in normal mode.
imap <F1> <C-O>
