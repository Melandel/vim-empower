set background=dark
syntax reset

if has('termguicolors')
	set termguicolors
endif
" Colors
" #31312d
" #6f904f
" #8cb369
" #99c24d
" #8f908a
" #af8a0c
" #af390c
" #c7400e
" #fb5012
" #faa275
" #fabd2f
" #e8e8e3
" #3cb98f
" #729fcf
" #20a39e
" #abb2bf
" #9f9aa4
" #3a435e
" #455561
" #575b61
" #292c33
" #2C2C29
" #211F1C


" Generic highlight groups" ------------------{{{
hi! Normal guibg=#2C2C29 guifg=#E8E8E3 font='consolas:h11' ctermfg=7
hi! Visual guibg=#3a435e
hi! Comment guifg=#575b61 gui=NONE ctermfg=8
hi! Constant guifg=#fb5012 gui=NONE ctermfg=1
hi! String guifg=#fabd2f gui=NONE ctermfg=3
hi! Character guifg=#faa275 gui=NONE
hi! Number guifg=#20a39e gui=NONE
hi! Boolean guifg=#729fcf gui=NONE
hi! Float guifg=#99c24d gui=NONE ctermfg=2
hi! Identifier guifg=#E8E8E3 gui=NONE
hi! Function guifg=#E8E8E3 gui=NONE
hi! Statement guifg=#E8E8E3 gui=NONE
hi! Conditional guifg=#fabd2f gui=NONE
hi! Repeat guifg=#fabd2f gui=NONE
hi! Label guifg=#729fcf gui=NONE
hi! Operator guifg=#E8E8E3 gui=NONE
hi! Keyword guifg=#729fcf gui=NONE
hi! Exception guifg=#729fcf gui=NONE
hi! PreProc guifg=#fabd2f gui=NONE
hi! Include guifg=#fabd2f gui=NONE
hi! Define guifg=#fabd2f gui=NONE
hi! Macro guifg=#fabd2f gui=NONE
hi! PreCondit guifg=#fabd2f gui=NONE
hi! Type guifg=#729fcf gui=NONE
hi! StorageClass guifg=#729fcf gui=NONE
hi! Structure guifg=#8cb369 gui=NONE
hi! Typedef guifg=#729fcf gui=NONE
hi! Special guifg=#fb5012 gui=NONE
hi! SpecialChar guifg=#fb5012 gui=NONE
hi! Tag guifg=#fb5012 gui=NONE
hi! Delimiter guifg=#fb5012 gui=NONE
hi! SpecialComment guifg=#fb5012 gui=NONE
hi! Title guifg=#fabd2f gui=NONE
hi! ColorColumn guibg=#9f9aa4 gui=NONE
hi! SignColumn guibg=#31312D guifg=Grey gui=NONE
hi! LineNr guibg=#31312D guifg=#8F908A gui=NONE
hi! FoldColumn guibg=#3cb98f guifg=#3cb98f gui=NONE
hi! Folded guibg=#211F1C guifg=#575b61 gui=NONE font=consolas:h11
hi! Pmenu guibg=#31312D guifg=#99c24d
hi! PmenuSel guibg=#455561 guifg=#fabd2f gui=NONE
if has('win32') && !has("gui_running")
	" on cmd.exe/windows terminal, this removes foreground coloring on current line
	hi clear CursorLine
else
	hi! CursorLine guibg=#31312D term=NONE cterm=NONE
endif
hi! CursorLineNr guibg=#31312D guifg=#fabd2f gui=underline term=underline cterm=underline
hi! VertSplit guibg=#abb2bf guifg=#292c33
hi! Search guibg=gray
hi! Directory guifg=#729fcf
hi! NonText guifg=#575b61 gui=NONE
hi! SpecialKey guifg=#575b61 gui=NONE
hi! DiffAdd guibg=#6f904f guifg=fg gui=NONE
hi! DiffChange guibg=#af8a0c guifg=fg gui=NONE
hi! DiffDelete guibg=#c7400e guifg=fg gui=NONE
hi! DiffText guibg=#af390c guifg=fg gui=NONE
hi! TabLine guibg=#303540 guifg=#abb2bf gui=NONE
hi! TabLineSel guibg=#3e4452 guifg=#abb2bf gui=NONE
hi! TabLineFill guibg=#303540 guifg=#abb2bf gui=NONE
" --------------------------------------------}}}


" HTML hhighlight groups" --------------------{{{
hi! htmlTitle guibg=bg guifg=#fb5012
hi! htmlEndTag guibg=bg guifg=#729fcf
hi! htmlTag guibg=bg guifg=#729fcf
hi! htmlTagN guibg=bg guifg=#99c24d
hi! htmlTagName guibg=bg guifg=#99c24d
hi! htmlSpecialTagName guibg=bg guifg=#99c24d
hi! javaScriptIdentifier guibg=bg guifg=#729fcf
hi! javaScriptFunction guibg=bg guifg=#729fcf
hi! javaScript guibg=bg guifg=#729fcf
hi! javaScriptNumber guibg=bg guifg=#20a39e
" --------------------------------------------}}}

" SharpenUp highlight groups
highlight SharpenUpReady guibg=#8cb369 guifg=#303540
highlight SharpenUpLoading guibg=#fabd2f guifg=#303540
highlight SharpenUpDead guibg=#faa275 guifg=#303540
