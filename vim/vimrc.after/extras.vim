NeoBundle 'yjpark/unite.vim'
NeoBundle 'tsukkee/unite-tag'

NeoBundle 'reedes/vim-colors-pencil'
NeoBundle 'reedes/vim-pencil'

NeoBundle 'osyo-manga/unite-quickfix'
NeoBundle 'yjpark/quickfixsigns_vim'
NeoBundle 'ervandew/supertab'

NeoBundle 'vim-scripts/SyntaxAttr.vim'
map -a :call SyntaxAttr()<CR>

NeoBundleLazy 'guns/xterm-color-table.vim', {'autoload':{'commands':'XtermColorTable'}}
NeoBundle 'mattn/webapi-vim'
NeoBundle 'Rykka/colorv.vim'
NeoBundle 'Rykka/galaxy.vim'

NeoBundle 'cespare/vim-toml'
NeoBundle 'Keithbsmiley/swift.vim'
NeoBundle 'leafo/moonscript-vim'
NeoBundle 'vim-scripts/hexman.vim'

"https://github.com/clausreinke/typescript-tools/issues/27
NeoBundle 'leafgarland/typescript-vim'
NeoBundle 'clausreinke/typescript-tools'
if !exists("g:ycm_semantic_triggers")
   let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']

NeoBundle 'yjpark/Mark--Karkat'

NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'mattreduce/vim-mix'
NeoBundle 'jimenezrick/vimerl'
NeoBundle 'skwp/greplace.vim'

NeoBundle 'Chiel92/vim-autoformat'
NeoBundle 'severin-lemaignan/vim-minimap'

NeoBundle 'dhruvasagar/vim-vinegar'
NeoBundle 'ElmCast/elm-vim'
if !exists("g:ycm_semantic_triggers")
   let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['elm'] = ['.']

NeoBundle 'chemzqm/wxapp.vim'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'LnL7/vim-nix'
NeoBundle 'slime-lang/vim-slime-syntax'
