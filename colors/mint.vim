" Vim color file - mint
" Generated by http://bytefluent.com/vivify 2012-03-17
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mint"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Typedef guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Title guifg=#F5F5F5 guibg=#333333 guisp=#333333 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
hi Folded guifg=#FFD19D guibg=#AA8C00 guisp=#AA8C00 gui=NONE ctermfg=223 ctermbg=136 cterm=NONE
hi PreCondit guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Include guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#777777 guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=243 ctermbg=252 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Ignore guifg=#F5F5F5 guibg=#333333 guisp=#333333 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
hi Debug guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#666633 guisp=#666633 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi Identifier guifg=#CCDDFF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Conditional guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Todo guifg=#F5F5F5 guibg=#b8860b guisp=#b8860b gui=NONE ctermfg=255 ctermbg=136 cterm=NONE
hi Special guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi LineNr guifg=#CCCCCC guibg=#666633 guisp=#666633 gui=NONE ctermfg=252 ctermbg=101 cterm=NONE
hi StatusLine guifg=#997777 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=138 ctermbg=15 cterm=NONE
hi Normal guifg=#F5F5F5 guibg=#333333 guisp=#333333 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
hi Label guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffa500 guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=214 ctermbg=67 cterm=NONE
hi Search guifg=NONE guibg=#AAAACC guisp=#AAAACC gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Statement guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#C0C0C0 guibg=NONE guisp=NONE gui=italic ctermfg=7 ctermbg=NONE cterm=NONE
hi Character guifg=#EEDDAA guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Float guifg=#EEDDAA guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Number guifg=#EEDDAA guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Boolean guifg=#EEDDAA guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Operator guifg=#F5F5F5 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 guisp=#666666 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Function guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#EEEEEE guibg=#777799 guisp=#777799 gui=NONE ctermfg=255 ctermbg=103 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
hi Exception guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Type guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#000000 guibg=#F0F0F0 guisp=#F0F0F0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#F5F5F5 guibg=#b8860b guisp=#b8860b gui=NONE ctermfg=255 ctermbg=136 cterm=NONE
hi PMenu guifg=#F5F5F5 guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=255 ctermbg=67 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#EEDDAA guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi String guifg=#FFCC99 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi MatchParen guifg=NONE guibg=#555555 guisp=#555555 gui=underline ctermfg=NONE ctermbg=240 cterm=underline
"hi LocalVariable -- no settings --
hi Repeat guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Macro guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Underlined guifg=#E0E0E0 guibg=NONE guisp=NONE gui=underline ctermfg=254 ctermbg=NONE cterm=underline
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#e5e5e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#FFFFFF guibg=#946464 guisp=#946464 gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi cursorim guifg=#ffffff guibg=#96cdcd guisp=#96cdcd gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#000000 guibg=#AFC900 guisp=#AFC900 gui=italic ctermfg=NONE ctermbg=148 cterm=NONE
hi user2 guifg=#E7E77F guibg=#45637F guisp=#45637F gui=bold ctermfg=186 ctermbg=66 cterm=bold
hi user1 guifg=#999933 guibg=#45637F guisp=#45637F gui=bold ctermfg=143 ctermbg=66 cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi plsqlconditional guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlstorage guifg=#f5deb3 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#F0D0C0 guibg=NONE guisp=NONE gui=italic ctermfg=224 ctermbg=NONE cterm=NONE
hi plsqlrepeat guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlfunction guifg=#FFAAAA guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
