" Vim color file - atom
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "atom"

hi  IncSearch           guifg=#c5c8c6 guibg=#444444 guisp=#444444 gui=NONE   ctermfg=251  ctermbg=238  cterm=NONE
hi  WildMenu            guifg=NONE    guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE   ctermfg=NONE ctermbg=248  cterm=NONE
hi  SignColumn          guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE   ctermfg=235  ctermbg=60   cterm=NONE
hi  SpecialComment      guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Typedef             guifg=#FFFFB6 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=60   ctermbg=NONE cterm=NONE
hi  Title               guifg=#c5c8c6 guibg=NONE    guisp=#192224 gui=NONE   ctermfg=251  ctermbg=235  cterm=NONE
hi  Folded              guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE   ctermfg=235  ctermbg=248  cterm=NONE
hi  PreCondit           guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  Include             guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  TabLineSel          guifg=#FFFFFF guibg=#4182C4 guisp=#BD9800 gui=NONE   ctermfg=235  ctermbg=1    cterm=NONE
hi  StatusLineNC        guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=NONE   ctermfg=235  ctermbg=66   cterm=NONE
hi  NonText             guifg=#5E6C70 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=66   ctermbg=NONE cterm=NONE
hi  DiffText            guifg=NONE    guibg=#492224 guisp=#492224 gui=NONE   ctermfg=NONE ctermbg=52   cterm=NONE
hi  ErrorMsg            guifg=#FF982D guibg=NONE    guisp=#912C00 gui=NONE   ctermfg=248  ctermbg=88   cterm=NONE
hi  Debug               guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  PMenuSbar           guifg=NONE    guibg=#848688 guisp=#848688 gui=NONE   ctermfg=NONE ctermbg=102  cterm=NONE
hi  Identifier          guifg=#c6c5fe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=189  ctermbg=NONE cterm=NONE
hi  SpecialChar         guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Conditional         guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  StorageClass        guifg=#FFFFB6 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=60   ctermbg=NONE cterm=NONE
hi  Todo                guifg=#cfcb90 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=186  ctermbg=NONE cterm=NONE
hi  Special             guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  LineNr              guifg=#c5c8c6 guibg=#292c2f guisp=#292c2f gui=NONE   ctermfg=251  ctermbg=236  cterm=NONE
hi  StatusLine          guifg=#FFFFFF guibg=#4182C4 guisp=#BD9800 gui=NONE   ctermfg=235  ctermbg=1    cterm=NONE
hi  Normal              guifg=#c5c8c6 guibg=#1d1f21 guisp=#1d1f21 gui=NONE   ctermfg=251  ctermbg=234  cterm=NONE
hi  Label               guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  PMenuSel            guifg=#FFFFFF guibg=#4182C4 guisp=#BD9800 gui=NONE   ctermfg=235  ctermbg=1    cterm=NONE
hi  Search              guifg=#FFFFFF guibg=#4182C4 guisp=#BD9800 gui=NONE   ctermfg=235  ctermbg=1    cterm=NONE
hi  Delimiter           guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  Statement           guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=117  ctermbg=NONE cterm=NONE
hi  SpellRare           guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=NONE   ctermfg=189  ctermbg=235  cterm=NONE
hi  Comment             guifg=#7c7c7c guibg=NONE    guisp=NONE    gui=NONE   ctermfg=8    ctermbg=NONE cterm=NONE
hi  Character           guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=248  ctermbg=NONE cterm=NONE
hi  Float               guifg=#ff73fd guibg=NONE    guisp=NONE    gui=NONE   ctermfg=248  ctermbg=NONE cterm=NONE
hi  Number              guifg=#ff73fd guibg=NONE    guisp=NONE    gui=NONE   ctermfg=207  ctermbg=NONE cterm=NONE
hi  Boolean             guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Operator            guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  CursorLine          guifg=#FFFFFF guibg=#4183c4 guisp=#222E30 gui=NONE   ctermfg=NONE ctermbg=236  cterm=NONE
hi  TabLineFill         guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=NONE   ctermfg=235  ctermbg=66   cterm=NONE
hi  WarningMsg          guifg=#FF982D guibg=NONE    guisp=#912C00 gui=NONE   ctermfg=248  ctermbg=88   cterm=NONE
hi  VisualNOS           guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE   ctermfg=235  ctermbg=189  cterm=NONE
hi  DiffDelete          guifg=NONE    guibg=#192224 guisp=#192224 gui=NONE   ctermfg=NONE ctermbg=235  cterm=NONE
hi  ModeMsg             guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=NONE   ctermfg=15   ctermbg=235  cterm=NONE
hi  CursorColumn        guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE   ctermfg=NONE ctermbg=236  cterm=NONE
hi  Define              guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  Function            guifg=#cfcb90 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=186  ctermbg=NONE cterm=NONE
hi  FoldColumn          guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE   ctermfg=235  ctermbg=248  cterm=NONE
hi  PreProc             guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Visual              guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE   ctermfg=235  ctermbg=189  cterm=NONE
hi  MoreMsg             guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  SpellCap            guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=NONE   ctermfg=189  ctermbg=235  cterm=NONE
hi  VertSplit           guifg=#292c2f guibg=#292c2f guisp=#5E6C70 gui=NONE   ctermfg=235  ctermbg=66   cterm=NONE
hi  Exception           guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=117  ctermbg=NONE cterm=NONE
hi  Keyword             guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Type                guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=117  ctermbg=NONE cterm=NONE
hi  DiffChange          guifg=NONE    guibg=#492224 guisp=#492224 gui=NONE   ctermfg=NONE ctermbg=52   cterm=NONE
hi  Cursor              guifg=#1d1f21 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE   ctermfg=234  ctermbg=254  cterm=NONE
hi  SpellLocal          guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=NONE   ctermfg=189  ctermbg=235  cterm=NONE
hi  Error               guifg=#A1A6A8 guibg=NONE    guisp=#912C00 gui=NONE   ctermfg=248  ctermbg=88   cterm=NONE
hi  PMenu               guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=NONE   ctermfg=235  ctermbg=66   cterm=NONE
hi  SpecialKey          guifg=#5E6C70 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=66   ctermbg=NONE cterm=NONE
hi  Constant            guifg=#99cc99 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=151  ctermbg=NONE cterm=NONE
hi  Tag                 guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  String              guifg=#a8ff60 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=155  ctermbg=NONE cterm=NONE
hi  PMenuThumb          guifg=NONE    guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE   ctermfg=NONE ctermbg=248  cterm=NONE
hi  MatchParen          guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  Repeat              guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  SpellBad            guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=NONE   ctermfg=189  ctermbg=235  cterm=NONE
hi  Directory           guifg=#AAAAAA guibg=NONE    guisp=NONE    gui=NONE   ctermfg=60   ctermbg=NONE cterm=NONE
hi  Structure           guifg=#FFFFB6 guibg=NONE    guisp=NONE    gui=NONE   ctermfg=60   ctermbg=NONE cterm=NONE
hi  Macro               guifg=#96ccfe guibg=NONE    guisp=NONE    gui=NONE   ctermfg=1    ctermbg=NONE cterm=NONE
hi  Underlined          guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=NONE   ctermfg=189  ctermbg=235  cterm=NONE
hi  DiffAdd             guifg=NONE    guibg=#193224 guisp=#193224 gui=NONE   ctermfg=NONE ctermbg=236  cterm=NONE
hi  TabLine             guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=NONE   ctermfg=235  ctermbg=66   cterm=NONE
hi  cursorim            guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE   ctermfg=235  ctermbg=60   cterm=NONE

