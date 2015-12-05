set nocompatible "Required for Vundle.
let g:cua_mode = 3 "Enable all of the keybindings provided by cua-mode.vim
" Vundle Configuration {{{
filetype off
" Include vundle in the runtime path.
set rtp+=~/.vim/bundle/Vundle.vim
"Begin Vundle configuration.
call vundle#begin()
" Vundle needs to manage itself.
Plugin 'VundleVim/Vundle.vim'
" A nice colourscheme that I use.
Plugin 'tomasr/molokai'
" Provides CUA-style keybindings for vim.
Plugin 'fabi1cazenave/cua-mode.vim'
" Syntastic provides awesome syntax checking. We also need some checkers.
Plugin 'scrooloose/syntastic'
" Add support for the Crystal language to various Vim compoents.
Plugin 'rhysd/vim-crystal'
" Add an awesome status line.
Plugin 'bling/vim-airline'
" Awesome git wrapper.
Plugin 'tpope/vim-fugitive'
"End vundle configuration.
call vundle#end()
" }}}
" Basic Settings {{{
set number " Display line numbers.
filetype plugin indent on "Required for Vundle.
syntax enable " Enable syntax highlighting.
let g:molokai_original = 1
colorscheme molokai " Set my preferred colorscheme.
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
set wildmenu " Visual autocompletion for the command menu.
set showmatch " Highlight matching brackets and braces.
set incsearch " Search incrementally.
set hlsearch " Highlight found matches.
if has('gui_running')
        " Set the GUI font to the monospaced version of Pragmata Pro.
        set guifont=Pragmata\ Pro\ Mono
endif
" Bind F2 to turn of search highlights.
noremap <F2> <C-O>:nohlsearch<CR>
" }}}
" Folding Settings {{{
set foldenable " Enable folding.
set foldmethod=syntax " Fold by syntax.
set foldlevelstart=5 " Open 5 fold levels by default.
" Make folds easier to use by binding the commands to F9.
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

" }}}
" Autocmds {{{
" A group of helpful per-language configuration settings & rebinding a key.
augroup configgroup
    autocmd VimEnter * highlight clear SignColumn
    if has('gui_running')
            autocmd VimEnter * inoremap <C-F> <C-O>:promptrepl<CR>
    endif
    autocmd VimEnter * imap <C-Right> <C-O>:bnext!<CR>
    autocmd VimEnter * imap <C-Left> <C-O>:bprevious!<CR>
    autocmd FileType java setlocal noexpandtab
    autocmd FileType java setlocal list
    autocmd FileType java setlocal listchars=tab:+\ ,eol:-
    autocmd FileType java setlocal formatprg=par\ -w80\ -T4
    autocmd FileType php setlocal expandtab
    autocmd FileType php setlocal list
    autocmd FileType php setlocal listchars=tab:+\ ,eol:-
    autocmd FileType php setlocal formatprg=par\ -w80\ -T4
    autocmd FileType ruby setlocal tabstop=2
    autocmd FileType yaml setlocal tabstop=2
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
" Backup & Swap Settings {{{
" Tweak the backup settings to they don't clutter up the current directory.
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
set swapfile
" }}}
" Syntastic Setings {{{
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" }}}
" vim-airline settings {{{
" Always show the status line.
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'
let g:airline#extensions#tabline#enabled = 1
" }}}
set confirm
" Enable modelines for per-file configuration.
set modeline
set modelines=5
" vim:foldmethod=marker:foldlevel=0
