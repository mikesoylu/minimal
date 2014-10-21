set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "minimal"
hi Normal		guifg=black	guifg=black	ctermfg=black	ctermfg=black
hi NonText		guifg=black	ctermfg=black
hi comment		guifg=black		ctermfg=black	ctermfg=black	gui=italic 
hi constant		guifg=black		ctermfg=black
hi identifier	guifg=black		ctermfg=black
hi statement	guifg=black		ctermfg=black	ctermfg=black	gui=bold
hi define gui=bold cterm=bold
hi preproc		guifg=black		ctermfg=black
hi type			guifg=black	ctermfg=black	ctermfg=black gui=bold
hi special		guifg=black	ctermfg=black	ctermfg=black
hi Underlined	guifg=black		ctermfg=black	gui=underline	cterm=underline
hi label		guifg=black	ctermfg=black
hi operator		guifg=black	ctermfg=black
hi delimiter guifg=darkgray ctermfg=darkgray gui=none cterm=none

hi ErrorMsg		guifg=black	guifg=black	ctermfg=black
hi WarningMsg	guifg=black		guifg=black	ctermfg=black	gui=bold
hi ModeMsg		guifg=black	gui=NONE	ctermfg=black
hi MoreMsg		guifg=black	gui=NONE	ctermfg=black
hi Error		guifg=black		guifg=black	gui=underline	ctermfg=black

hi Todo			guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi Cursor		guifg=black		guifg=black		ctermfg=black	ctermfg=black
hi Search		guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi IncSearch	guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi LineNr		guifg=black		ctermfg=black
hi title		guifg=black	gui=bold	cterm=bold

hi StatusLineNC	gui=NONE	guifg=black guifg=black	ctermfg=black  ctermfg=black
hi StatusLine	gui=bold	guifg=black	guifg=black	ctermfg=black   ctermfg=black
hi VertSplit	gui=none	guifg=black	guifg=black	ctermfg=black	ctermfg=black

hi Visual		term=reverse		ctermfg=black	ctermfg=black	guifg=black		guifg=black

hi DiffChange	guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi DiffText		guifg=black		guifg=black		ctermfg=black	ctermfg=black
hi DiffAdd		guifg=black		guifg=black		ctermfg=black		ctermfg=black
hi DiffDelete   guifg=black			guifg=black	ctermfg=black		ctermfg=black

hi Folded		guifg=black		guifg=black		ctermfg=black		ctermfg=black
hi FoldColumn	guifg=black		guifg=black	ctermfg=black		ctermfg=black
hi cIf0			guifg=black			ctermfg=black

