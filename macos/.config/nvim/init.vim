call plug#begin("~/.vim/plugged")
  " Plugin Section
  Plug 'sjl/badwolf'
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
call plug#end()

"Config Section

set background=dark
let g:badwolf_darkgutter=1
colorscheme badwolf
