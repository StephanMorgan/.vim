" Use Tim Pope's autoload plugin
call pathogen#infect('~/.vim/bundle')

set shell=sh

colorscheme twilight256
filetype on "Detect the filetype
filetype indent on "Auto indent based on filetype
syntax on "Syntax highlighting

" Disable operating system error beeps
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

set number "Display line numbers
set hlsearch "Highlight search results

set expandtab "Convert tabs into spaces
set tabstop=2 "Tabs use 2 spaces
set shiftwidth=2

" NERDTree Configuration
noremap <C-f> :NERDTreeFind<CR>

" Rails Vim Hotkeys
noremap ;a :A<CR>
noremap ;sa :AS<CR>
noremap ;va :AV<CR>

noremap ;rm :Rmodel<Space>
noremap ;rv :Rview<Space>
noremap ;rc :Rcontroller<Space>
noremap ;rh :Rhelper<Space>

noremap ;vrm :RVmodel<Space>
noremap ;vrv :RVview<Space>
noremap ;vrc :Rcontroller<Space>

noremap ;srm :RSmodel<Space>
noremap ;srv :RSview<Space>
noremap ;src :Rcontroller<Space>

noremap ;sp :!spec --color --format=nested %:p<CR>
noremap ;cu :!cucumber --format pretty --require features %:p<CR>
noremap ;cw :!cucumber --require features --profile wip %:p<CR>
noremap ;cv :!cucumber --require features features/voyager<CR>

set backupdir=~/vim/swp
set directory=~/vim/swp
