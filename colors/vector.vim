" vi:syntax=vim

" Theme setup
hi clear
syntax reset
let g:colors_name = "vector"

" Vim editor colors
highlight Normal            ctermfg=7 ctermbg=0 
highlight Debug             ctermfg=1  
highlight Directory         ctermfg=4  
highlight Error             ctermfg=0 ctermbg=1 
highlight ErrorMsg          ctermfg=1 ctermbg=0 
highlight Exception         ctermfg=1  
highlight FoldColumn        ctermfg=6 ctermbg=18 
highlight Folded            ctermfg=8 ctermbg=18 
highlight IncSearch         ctermfg=18 ctermbg=16 cterm=none 
highlight Italic            cterm=none 
highlight Macro             ctermfg=1  
highlight MatchParen        ctermfg=8   
highlight ModeMsg           ctermfg=2  
highlight MoreMsg           ctermfg=2  
highlight Question          ctermfg=4  
highlight Search            ctermfg=18 ctermbg=3   
highlight Substitute        ctermfg=18 ctermbg=3 cterm=none 
highlight SpecialKey        ctermfg=8  
highlight TooLong           ctermfg=1  
highlight Underlined        ctermfg=1  
highlight Visual            ctermfg=19 
highlight VisualNOS         ctermfg=1  
highlight WarningMsg        ctermfg=1  
highlight WildMenu          ctermfg=1 ctermbg=19 cterm=Bold
highlight Title             ctermfg=4 cterm=none 
highlight Conceal           ctermfg=4 ctermbg=0 
highlight Cursor            ctermfg=0 ctermbg=7 
highlight NonText           ctermfg=8  
highlight LineNr            ctermfg=8 ctermbg=18 
highlight SignColumn        ctermfg=8 ctermbg=18 
highlight StatusLine        ctermfg=20 ctermbg=19 cterm=none 
highlight StatusLineNC      ctermfg=8 ctermbg=18 cterm=none 
highlight VertSplit         ctermfg=19 ctermbg=19 cterm=none 
highlight ColorColumn       ctermbg=18 cterm=none 
highlight CursorColumn      ctermbg=18 cterm=none 
highlight CursorLine        ctermbg=18 cterm=none 
highlight CursorLineNr      ctermfg=20 ctermbg=18 
highlight QuickFixLine      ctermbg=18 cterm=none 
highlight PMenu             ctermfg=7 ctermbg=18 cterm=none 
highlight PMenuSel          ctermfg=18 ctermbg=7 
highlight TabLine           ctermfg=8 ctermbg=18 cterm=none 
highlight TabLineFill       ctermfg=8 ctermbg=18 cterm=none 
highlight TabLineSel        ctermfg=2 ctermbg=18 cterm=none 
highlight StatusLineTerm    ctermfg=20 ctermbg=19
highlight StatusLineTermNC  ctermfg=8 ctermbg=18

"Standard syntax highlighting
highlight Boolean       ctermfg=16  
highlight Character     ctermfg=1  
highlight Comment       ctermfg=8  
highlight Conditional   ctermfg=5  
highlight Constant      ctermfg=16  
highlight Define        ctermfg=5 cterm=none 
highlight Delimiter     ctermfg=17  
highlight Float         ctermfg=16  
highlight Function      ctermfg=4  
highlight Identifier    ctermfg=1 cterm=none 
highlight Include       ctermfg=4  
highlight Keyword       ctermfg=5  
highlight Label         ctermfg=3  
highlight Number        ctermfg=16  
highlight Operator      ctermfg=7 cterm=none 
highlight PreProc       ctermfg=3  
highlight Repeat        ctermfg=3  
highlight Special       ctermfg=6  
highlight SpecialChar   ctermfg=17  
highlight Statement     ctermfg=1  
highlight StorageClass  ctermfg=3  
highlight String        ctermfg=2  
highlight Structure     ctermfg=5  
highlight Tag           ctermfg=3  
highlight Todo          ctermfg=3 ctermbg=18 
highlight Type          ctermfg=3 cterm=none 
highlight Typedef       ctermfg=3  

"C highlighting
highlight cOperator    ctermfg=6  
highlight cPreCondit   ctermfg=5  

"C# highlighting
highlight csClass                  ctermfg=3  
highlight csAttribute              ctermfg=3  
highlight csModifier               ctermfg=5  
highlight csType                   ctermfg=1  
highlight csUnspecifiedStatement   ctermfg=4  
highlight csContextualStatement    ctermfg=5  
highlight csNewDecleration         ctermfg=1  

"CSS highlighting
highlight cssBraces       ctermfg=7  
highlight cssClassName    ctermfg=5  
highlight cssColor        ctermfg=6  

"Diff highlighting
highlight DiffAdd        ctermfg=2 ctermbg=18 
highlight DiffChange     ctermfg=8 ctermbg=18 
highlight DiffDelete     ctermfg=1 ctermbg=18 
highlight DiffText       ctermfg=4 ctermbg=18 
highlight DiffAdded      ctermfg=2 ctermbg=0 
highlight DiffFile       ctermfg=1 ctermbg=0 
highlight DiffNewFile    ctermfg=2 ctermbg=0 
highlight DiffLine       ctermfg=4 ctermbg=0 
highlight DiffRemoved    ctermfg=1 ctermbg=0 

"Git highlighting
highlight gitcommitOverflow        ctermfg=1  
highlight gitcommitSummary         ctermfg=2  
highlight gitcommitComment         ctermfg=8  
highlight gitcommitUntracked       ctermfg=8  
highlight gitcommitDiscarded       ctermfg=8  
highlight gitcommitSelected        ctermfg=8  
highlight gitcommitHeader          ctermfg=5  
highlight gitcommitSelectedType    ctermfg=4  
highlight gitcommitUnmergedType    ctermfg=4  
highlight gitcommitDiscardedType   ctermfg=4  
highlight gitcommitBranch          ctermfg=16 cterm=bold 
highlight gitcommitUntrackedFile   ctermfg=3  
highlight gitcommitUnmergedFile    ctermfg=1 cterm=bold 
highlight gitcommitDiscardedFile   ctermfg=1 cterm=bold 
highlight gitcommitSelectedFile    ctermfg=2 cterm=bold 

"GitGutter highlighting
highlight GitGutterAdd      ctermfg=2 ctermbg=18 
highlight GitGutterChange   ctermfg=4 ctermbg=18 
highlight GitGutterDelete   ctermfg=1 ctermbg=18 
highlight GitGutterChangeDelete   ctermfg=5 ctermbg=18 

"HTML highlighting
highlight htmlBold     ctermfg=3  
highlight htmlItalic   ctermfg=5  
highlight htmlEndTag   ctermfg=7  
highlight htmlTag      ctermfg=7  

"JavaScript highlighting
highlight javaScript         ctermfg=7  
highlight javaScriptBraces   ctermfg=7  
highlight javaScriptNumber   ctermfg=16  
"pangloss/vim-javascript highlighting
highlight jsOperator           ctermfg=4  
highlight jsStatement          ctermfg=5  
highlight jsReturn             ctermfg=5  
highlight jsThis               ctermfg=1  
highlight jsClassDefinition    ctermfg=3  
highlight jsFunction           ctermfg=5  
highlight jsFuncName           ctermfg=4  
highlight jsFuncCall           ctermfg=4  
highlight jsClassFuncName      ctermfg=4  
highlight jsClassMethodType    ctermfg=5  
highlight jsRegexpString       ctermfg=6  
highlight jsGlobalObjects      ctermfg=3  
highlight jsGlobalNodeObjects  ctermfg=3  
highlight jsExceptions         ctermfg=3  
highlight jsBuiltins           ctermfg=3  

"Mail highlighting
highlight mailQuoted1   ctermfg=3  
highlight mailQuoted2   ctermfg=2  
highlight mailQuoted3   ctermfg=5  
highlight mailQuoted4   ctermfg=6  
highlight mailQuoted5   ctermfg=4  
highlight mailQuoted6   ctermfg=3  
highlight mailURL       ctermfg=4  
highlight mailEmail     ctermfg=4  

"Markdown highlighting
highlight markdownCode               ctermfg=2  
highlight markdownError              ctermfg=7 ctermbg=0 
highlight markdownCodeBlock          ctermfg=2  
highlight markdownHeadingDelimiter   ctermfg=4  

"NERDTree highlighting
highlight NERDTreeDirSlash   ctermfg=4  
highlight NERDTreeExecFile   ctermfg=7  

"PHP highlighting
highlight phpMemberSelector   ctermfg=7  
highlight phpComparison       ctermfg=7  
highlight phpParent           ctermfg=7  
highlight phpMethodsVar       ctermfg=6  

"Python highlighting
highlight pythonOperator   ctermfg=5  
highlight pythonRepeat     ctermfg=5  
highlight pythonInclude    ctermfg=5  
highlight pythonStatement  ctermfg=5  

"Ruby highlighting
highlight rubyAttribute                ctermfg=4  
highlight rubyConstant                 ctermfg=3  
highlight rubyInterpolationDelimiter   ctermfg=17  
highlight rubyRegexp                   ctermfg=6  
highlight rubySymbol                   ctermfg=2  
highlight rubyStringDelimiter          ctermfg=2  

"SASS highlighting
highlight sassidChar      ctermfg=1  
highlight sassClassChar   ctermfg=16  
highlight sassInclude     ctermfg=5  
highlight sassMixing      ctermfg=5  
highlight sassMixinName   ctermfg=4  

"Signify highlighting
highlight SignifySignAdd      ctermfg=2 ctermbg=18 
highlight SignifySignChange   ctermfg=4 ctermbg=18 
highlight SignifySignDelete   ctermfg=1 ctermbg=18 

"Spelling highlighting
highlight SpellBad       cterm=undercurl 
highlight SpellLocal     cterm=undercurl 
highlight SpellCap       cterm=undercurl 
highlight SpellRare      cterm=undercurl 

"Startify highlighting
highlight StartifyBracket   ctermfg=8  
highlight StartifyFile      ctermfg=15  
highlight StartifyFooter    ctermfg=8  
highlight StartifyHeader    ctermfg=2  
highlight StartifyNumber    ctermfg=16  
highlight StartifyPath      ctermfg=8  
highlight StartifySection   ctermfg=5  
highlight StartifySelect    ctermfg=6  
highlight StartifySlash     ctermfg=8  
highlight StartifySpecial   ctermfg=8  
