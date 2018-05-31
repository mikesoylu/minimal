set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "minimal"
hi Normal		guifg=black	ctermfg=black guibg=white
hi NonText		guifg=black	ctermfg=black
hi comment		guifg=black		ctermfg=black	gui=italic
hi constant		guifg=black		ctermfg=black
hi string guifg=blue ctermfg=blue
hi identifier	guifg=black		ctermfg=black
hi statement	guifg=black		ctermfg=black
hi preproc		guifg=black		ctermfg=black
hi type			guifg=black	ctermfg=black
hi special		guifg=black	ctermfg=black	ctermfg=black
hi Underlined	guifg=black		ctermfg=black	gui=underline	cterm=underline
hi label		guifg=black	ctermfg=black
hi operator		guifg=black	ctermfg=black
hi delimiter guifg=blue ctermfg=blue gui=NONE cterm=NONE

hi ErrorMsg		guifg=black	guifg=black	ctermfg=black
hi WarningMsg	guifg=black		ctermfg=black
hi ModeMsg		guifg=black	gui=NONE	ctermfg=black
hi MoreMsg		guifg=black	gui=NONE	ctermfg=black
hi Error		guifg=black		guifg=black	gui=underline	ctermfg=black

hi Todo			guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi Cursor		guifg=black		guifg=black		ctermfg=black	ctermfg=black
hi Search		guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi IncSearch	guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi LineNr		guifg=black		ctermfg=black
hi title		guifg=black

hi StatusLine    cterm=none gui=none    guifg=white ctermfg=white guibg=black ctermbg=black
hi StatusLineNC  cterm=none gui=none    guifg=fg    ctermfg=fg    guibg=#cccbca ctermbg=white
hi VertSplit     gui=none   guifg=black guifg=black ctermfg=black ctermfg=black

hi Visual		term=reverse		ctermfg=black	ctermfg=black	guifg=black		guifg=black

hi DiffChange	guifg=black		guifg=black	ctermfg=black	ctermfg=black
hi DiffText		guifg=black		guifg=black		ctermfg=black	ctermfg=black
hi DiffAdd		guifg=black		guifg=black		ctermfg=black		ctermfg=black
hi DiffDelete   guifg=black			guifg=black	ctermfg=black		ctermfg=black

hi Folded		guifg=black		guifg=black		ctermfg=black		ctermfg=black
hi FoldColumn	guifg=black		guifg=black	ctermfg=black		ctermfg=black
hi cIf0			guifg=black			ctermfg=black


