set nocompatible
filetype off

" Configuring Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on

set expandtab
set shiftwidth=4
set tabstop=4
set nu
set mouse=a


" color schemes
highlight Normal ctermfg=grey ctermbg=black
set background=dark
colorscheme wombat256

" Mappings, sublime style
map <F2> ddp
map <F3> ddkP

" Tabs
" tab all. This kills everything when you source vimrc
map <C-Down> gt
map <C-Up> gT
imap <C-Down> <esc>gti
imap <C-Up> <esc>gTi

map <C-S-Down> :tabm +1<CR>
map <C-S-Up> :tabm -1<CR>
map <C-S-t> :NERDTree<CR>

" Files
map <C>s :w<CR>


