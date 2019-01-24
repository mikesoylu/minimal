set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "minimal"

hi Normal					ctermfg=black
hi NonText				ctermfg=white
hi Comment				ctermfg=gray
hi Constant				ctermfg=black
hi String					ctermfg=darkgray
hi Identifier			ctermfg=black
hi Statement			ctermfg=black
hi Define					ctermfg=black
hi Preproc				ctermfg=black
hi Type						ctermfg=black
hi Special				ctermfg=black
hi Underlined			ctermfg=black cterm=underline
hi Label					ctermfg=black
hi Operator				ctermfg=black
hi Delimiter			ctermfg=black

hi ErrorMsg				ctermfg=white ctermbg=red
hi WarningMsg			ctermfg=black cterm=bold
hi ModeMsg				ctermfg=black
hi MoreMsg				ctermfg=black
hi Error					ctermfg=black

hi Todo						ctermfg=black
hi Search					ctermfg=black ctermbg=lightcyan
hi IncSearch			ctermfg=black
hi LineNr					ctermfg=lightgray
hi Title					ctermfg=black cterm=none

hi StatusLine			ctermfg=white cterm=none ctermbg=black
hi StatusLineNC		ctermfg=fg cterm=none ctermbg=white
hi VertSplit			ctermfg=white ctermbg=white

hi Visual					ctermfg=black ctermbg=lightcyan

hi DiffChange			ctermfg=black
hi DiffText				ctermfg=black
hi DiffAdd				ctermfg=black
hi DiffDelete			ctermfg=black

hi MatchParen			ctermfg=black ctermbg=cyan
hi Folded					ctermfg=black ctermbg=white
hi FoldColumn			ctermfg=black
hi cIf0						ctermfg=black
