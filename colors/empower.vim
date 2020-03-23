set background=dark
hi! clear
syntax reset

"Nice blue #729fcf
"Nice white #E8E8E3
"Nice green #99c24d
"Nice greenerGreen #8cb369
"Nice pink #faa275
"Nice red #fb5012
"Nice orange #fabd2f
"Nice gray #575b61
"Nice blueyBlue #20a39e

" Generic highlight groups-------------------------------------------{{{
hi! Normal guibg=#2C2C29 guifg=#E8E8E3 font='consolas:h11'
hi! Visual guibg=#3a435e
hi! Comment guifg=#575b61 gui=NONE
hi! Constant guifg=#fb5012 gui=NONE
hi! String guifg=#fabd2f gui=NONE
hi! Character guifg=#fabd2f gui=NONE
hi! Number guifg=#20a39e gui=NONE
hi! Boolean guifg=#729fcf gui=NONE
hi! Float guifg=#99c24d gui=NONE
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
hi! Structure guifg=#729fcf gui=NONE
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
hi! Pmenu guibg=#31312D guifg=#99c24d
hi! PmenuSel guibg=#455561 guifg=#fabd2f gui=NONE
hi! CursorLine guibg=#31312D
hi! CursorLineNr guibg=#31312D guifg=#fabd2f
hi! VertSplit guibg=#abb2bf guifg=#292c33
hi! Search guibg=gray
hi! Directory guifg=#729fcf
hi! NonText guifg=#575b61 gui=NONE
hi! SpecialKey guifg=#575b61 gui=NONE
hi! DiffAdd guibg=#6f904f guifg=fg gui=NONE
hi! DiffChange guibg=#af8a0c guifg=fg gui=NONE
hi! DiffDelete guibg=#c7400e guifg=fg gui=NONE
hi! DiffText guibg=#af390c guifg=fg gui=NONE
"----------------------------------------------------}}}
" CSharp highlight groups, from omnisharp kinds (=semantic groups)-------------------------------------------{{{
hi! Folded guibg=#211F1C guifg=#575b61 gui=NONE font=consolas:h11
hi! csharpKeyword guifg=#729fcf gui=NONE font=consolas:h11
hi! csharpNamespaceName guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpPunctuation guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpOperator guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpInterfaceName guifg=#faa275 gui=NONE font=consolas:h11
hi! csharpStructName guifg=#99c24d gui=NONE font=consolas:h11
hi! csharpEnumName guifg=#8cb369 gui=NONE font=consolas:h11
hi! csharpEnumMemberName guifg=#8cb369 gui=NONE font=consolas:h11
hi! csharpClassName guifg=#99c24d gui=NONE font=consolas:h11
hi! csharpStaticSymbol guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpFieldName guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpPropertyName guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpMethodName guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpParameterName guifg=#fb5012 gui=NONE font=consolas:h11
hi! csharpLocalName guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpKeywordControl guifg=#fabd2f gui=NONE font=consolas:h11
hi! csharpString guifg=#fabd2f gui=NONE font=consolas:h11
hi! csharpNumber guifg=#20a39e gui=NONE font=consolas:h11
hi! csharpConstantName guifg=#fb5012 gui=NONE font=consolas:h11
hi! csharpIdentifier guifg=#E8E8E3 gui=NONE font=consolas:h11
hi! csharpExtensionMethodName guifg=#E8E8E3 gui=NONE font=consolas:h11:i
hi! csharpComment guifg=#575b61 gui=NONE font=consolas:h11:i
hi! csharpXmlDocCommentName guifg=#575b61 gui=NONE font=consolas:h11:i
hi! csharpXmlDocCommentDelimiter guifg=#575b61 gui=NONE font=consolas:h11:i
hi! csharpXmlDocCommentText guifg=#575b61 gui=NONE font=consolas:h11:i
hi! csComment guifg=#575b61 gui=NONE font=consolas:h11:i
"----------------------------------------------------}}}
