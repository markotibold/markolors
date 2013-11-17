" Markolors
" Colorscheme for 256 color terminals
"
" Tips and tricks for further tweaking
" :call Syntaxattr() , for showing the current highlight group
" :XtermColorTable , to show all available colors in a split window
" :so $VIMRUNTIME/syntax/hitest.vim , Show all Syntax groups vim knows of

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "markolors"

hi Normal ctermfg=15 ctermbg=235
hi Constant ctermfg=214
hi SpellBad ctermfg=None ctermbg=52 cterm=underline,bold
hi ColorColumn ctermbg=173
hi Directory ctermfg=121

hi VertSplit ctermfg=235 ctermbg=15
hi Folded ctermfg=15 ctermbg=237

hi CursorLine ctermbg=234 cterm=None
hi Search ctermbg=11
hi Visual ctermbg=234
hi Statement ctermfg=117
hi Identifier 	ctermfg=117
hi Comment ctermfg=102
hi String ctermfg=113
hi Type ctermfg=186
hi Function ctermfg=187
hi Preproc ctermfg=173
hi SpecialKey ctermfg=189
hi Special ctermfg=186

hi DiffDelete ctermfg=0 ctermbg=211
hi DiffAdd ctermfg=0 ctermbg=119
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete

hi pythonBuiltin ctermfg=119
hi pythonBuiltinObj ctermfg=192
hi link pythonString String
hi pythonParameters ctermfg=186
hi pythonclassParameters ctermfg=15
hi  pythonDottedName ctermfg=186
hi link pythonDecorator pythonDottedName
hi pythonStatement ctermfg=117
hi pythonClass ctermfg=136 cterm=bold
hi link pythonFunction pythonClass
hi link pythonRepeat Special
hi link pythonOperator Special
hi pythonExClass ctermfg=207

hi link djangoStatement Statement

hi link htmlTagName Statement
hi link htmlTagN htmlTagname
hi Title ctermfg=136

hi rstEmphasis ctermfg=214
hi rstStrongEmphasis ctermfg=177
hi rstLiteralBlock ctermfg=191

