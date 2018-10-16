set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set number

call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/neco-syntax'
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }
Plug 'padawan-php/deoplete-padawan', { 'do': 'composer install' }
Plug 'zchee/deoplete-jedi'
Plug 'pkosel/deoplete-omnisharp'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'vim-scripts/taglist.vim'
Plug 'tpope/vim-commentary'

Plug 'nightsense/plumber'
Plug 'emhaye/ceudah.vim'
Plug 'chr4/jellygrass.vim'
Plug 'DrowsySaturn/VIvid.vim'
Plug 'vim-scripts/turbo.vim'
Plug 'bruschill/madeofcode'
Plug 'dim13/xedit.vim'
Plug 'nonetallt/vim-neon-dark'
Plug 'kitten/vim-adventurous'
Plug 'euclio/vim-nocturne.git'
Plug 'justb3a/vim-smarties'
Plug 'bitsblaster/cyberpunk.vim'
Plug 'cseelus/vim-colors-lucid'
Plug 'stulzer/heroku-colorscheme'
let g:deoplete#enable_at_startup = 1
call plug#end()

colorscheme heroku-terminal
set t_Co=256
