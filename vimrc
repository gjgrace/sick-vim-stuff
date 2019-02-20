" Needed on some linux distros
" see http://www.adamlowe.me/2009/12/vim-destroys...
"
filetype off
execute pathogen#infect()

syntax on
:colorscheme monokai
set background=dark

set guifont=Hack:h12

runtime macros/matchit.vim

:filetype plugin on

:set relativenumber 
:set number

set autoindent

:set expandtab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype haml setlocal ts=2 sts=2 sw=2
autocmd Filetype eruby setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4

:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
:set laststatus=2

map -a :call SyntaxAttr()<CR>

map <C-k> <C-W>j
map <C-i> <C-W>k
map <C-j> <C-W>h
map <C-l> <C-W>l
map <C-n> :NERDTreeToggle<CR>

:map Q <Nop>

syntax on " Enable syntax highlighting

let NERDTreeIgnore = ['\.pyc$','^__init__\.py$']
let g:ctrlp_custom_ignore = '\.pyc$\|__init__\.py$'

let g:indentLine_color_gui = '#383a3e'
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '.'

let g:bufExplorerShowRelativePath = 1

let g:hl_matchit_enable_on_vim_startup = 1

:set ic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_python_checkers = ['pep8']

let g:syntastic_quiet_messages = {'regex': 'Line is too long\|Class has too many lines\|Missing top\-level class documen\|Method has too many lines\|Assignment Branch Condition\|Block has too many lines\|for an array of words\|Redundant .return.'}

let g:lexima_enable_basic_rules = 1

let @t="iimport ipdb; ipdb.set_trace()"

" autocmd VimEnter * NERDTree
