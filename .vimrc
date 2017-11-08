"
" 以下の Qiita 記事を参考に作成
"
" 何も考えず~/.vimrcにこれを書くんだ！ 〜vim初心者によるvim初心者のためのvim入門〜
"
" https://qiita.com/mfujimori/items/9fd41bcd8d1ce9170301
"

" 各種セッティング
" set fenc=utf-8
set nobackup
set noswapfile
set nohidden
set showcmd
" :checktime でファイル再読み込み
set autoread


" 見た目系
" set number
" set cursorline
" set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk


" Tab系
"set list listchars=tab:\▸\-
set noexpandtab
set tabstop=4
set shiftwidth=4


" 検索系
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>


" ctags
nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>
