" Vim color file - gobo
" Generated by http://bytefluent.com/vivify 2017-10-22
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "gobo"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
"hi Float -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Identifier -- no settings --
"hi Todo -- no settings --
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#111111 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=233 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi Function -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi default -- no settings --
hi SpecialComment guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi Typedef guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi PreCondit guifg=#0066FF guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Include guifg=#0066FF guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Debug guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi SpecialChar guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi Conditional guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi StorageClass guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Special guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi Label guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Delimiter guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi Statement guifg=#3399FF guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi Comment guifg=#33CC99 guibg=NONE guisp=NONE gui=italic ctermfg=79 ctermbg=NONE cterm=NONE
hi Character guifg=#CC0099 guibg=NONE guisp=NONE gui=bold ctermfg=163 ctermbg=NONE cterm=bold
hi Number guifg=#CC0099 guibg=NONE guisp=NONE gui=bold ctermfg=163 ctermbg=NONE cterm=bold
hi Boolean guifg=#3399FF guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi Operator guifg=#CC0099 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi Define guifg=#0066FF guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi PreProc guifg=#0066FF guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Exception guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Keyword guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Type guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi Constant guifg=#CC0099 guibg=NONE guisp=NONE gui=bold ctermfg=163 ctermbg=NONE cterm=bold
hi Tag guifg=#6600CC guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi String guifg=#CC0099 guibg=NONE guisp=NONE gui=bold ctermfg=163 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Repeat guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Structure guifg=#6600CC guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Macro guifg=#0066FF guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#839196 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi pythonimport guifg=#009018 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f02800 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009018 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e84a2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009018 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#4c6633 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd006f guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi string guifg=#8ead6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf814c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e5e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#d2b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#446999 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#cfb6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#630061 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40057 guibg=NONE guisp=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5561 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi function guifg=#fae57a guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi directory guifg=#d6da85 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7589c6 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#d2b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi lcursor guifg=#1E1E1E guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi menu guifg=#ffddaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#ddbb00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=#999999 guibg=#333333 guisp=#333333 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#5fd787 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi tags guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi typedef guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi yamltab guifg=NONE guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi yamlbasekey guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi phpdocblock guifg=#94E1E4 guibg=#050505 guisp=#050505 gui=bold,italic,underline ctermfg=116 ctermbg=232 cterm=bold,underline
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi kde guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi myspecialsymbols guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi titled guifg=#ffffff guibg=#332211 guisp=#332211 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi incsearch guifg=#ffffff guibg=#0066cc guisp=#0066cc gui=NONE ctermfg=15 ctermbg=26 cterm=NONE
hi htmlh1 guifg=#ffffff guibg=#332211 guisp=#332211 gui=bold ctermfg=15 ctermbg=52 cterm=bold
hi htmlh3 guifg=#c6c6c6 guibg=#332211 guisp=#332211 gui=bold ctermfg=251 ctermbg=52 cterm=bold
hi htmlh2 guifg=#dadada guibg=#332211 guisp=#332211 gui=bold ctermfg=253 ctermbg=52 cterm=bold
hi htmlh5 guifg=#9e9e9e guibg=#332211 guisp=#332211 gui=bold ctermfg=247 ctermbg=52 cterm=bold
hi htmlh4 guifg=#b2b2b2 guibg=#332211 guisp=#332211 gui=bold ctermfg=249 ctermbg=52 cterm=bold
hi htmlh6 guifg=#8a8a8a guibg=#332211 guisp=#332211 gui=bold ctermfg=245 ctermbg=52 cterm=bold
hi cursor guifg=#ffffff guibg=#cc4455 guisp=#cc4455 gui=bold ctermfg=15 ctermbg=167 cterm=bold
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi keyword guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi title guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi statementu guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi attribute guifg=#d02090 guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
hi vimerror guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
