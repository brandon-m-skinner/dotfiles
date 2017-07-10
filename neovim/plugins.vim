call plug#begin('~/.local/share/nvim/plugged')

" General
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neoinclude.vim'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'neovim/node-host'
Plug 'clojure-vim/neovim-client'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'

"Lispy
Plug 'guns/vim-sexp', {'for': 'clojure' }
Plug 'tpope/vim-sexp-mappings-for-regular-people', {'for': 'clojure' }
Plug 'luochen1990/rainbow'

"Clojure
Plug 'tpope/vim-fireplace', {'for': 'clojure' }
Plug 'guns/vim-clojure-static', {'for': 'clojure' }
Plug 'guns/vim-clojure-highlight', {'for': 'clojure' }
Plug 'clojure-vim/clj-refactor.nvim', {'for': 'clojure' } 
Plug 'clojure-vim/async-clj-omni', {'for': 'clojure' }
Plug 'markwoodhall/vim-figwheel', {'for': 'clojure' }

"Go
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go' }
Plug 'fatih/vim-go'

"Python
Plug 'zchee/deoplete-jedi'
Plug 'python-mode/python-mode'

"Kotlin
Plug 'udalov/kotlin-vim'

"C
Plug 'zchee/deoplete-clang'

"PHP
Plug 'StanAngeloff/php.vim'
Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }

"Javascript
Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g tern' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'pangloss/vim-javascript'

"Colors
Plug 'gummesson/stereokai.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'dracula/vim'

call plug#end()
