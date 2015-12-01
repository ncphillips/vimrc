" Pathogen.vim
execute pathogen#infect('bundle/{}', '~/.vim_profile/pathogen_bundles/{}')
filetype plugin indent on

" NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

" Line Numbers
set nu

" Mouse
set mouse=a

" Syntax Highlighting
syntax on

" Modules
source ~/.vim_profile/modules/vim_showinvisibles
source ~/.vim_profile/modules/vim_tabs_whitespaces
source ~/.vim_profile/modules/vim_tidying_whitespaces
source ~/.vim_profile/modules/vim_whitespace_preferences
