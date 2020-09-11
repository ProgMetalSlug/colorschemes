" Name:         shine
" Description:  Reimplementation of default shine colorscheme
" Author:       Updated by Maxim Kim <habamax@gmail.com>
" Maintainer:   Originally mainatined by Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" License:      Vim License (see `:help license`)
" Last Updated: 11.09.2020 12:24:15

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'shine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#81a55c', '#aa7b9f', '#af87af',
        \ '#76b1a9', '#7ea06c', '#d75f87', '#c7c7c7', '#6c6c6c', '#81a55c',
        \ '#aa7b9f', '#af87af', '#76b1a9', '#7ea06c', '#d75f87', '#000000']
  if get(g:, 'shine_transp_bg', 0)
    hi Normal guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#c7c7c7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statusline guifg=NONE guibg=NONE guisp=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineNC guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi StatuslineTerm guifg=NONE guibg=NONE guisp=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VertSplit guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Pmenu guifg=#000000 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#6c6c6c guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#c7c7c7 guisp=NONE gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#c7c7c7 guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#c7c7c7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#c7c7c7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6c6c6c guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#d0d0d0 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#6c6c6c guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6c6c6c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#af87af guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#d70000 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#af87af guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#aa7b9f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#d75f87 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#af87af guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#ffff00 guibg=#000000 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#e7e7e7 guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#aa7b9f guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#f9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#6c6c6c guibg=#f9c9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#f9d999 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=undercurl
  hi SpellCap guifg=#aa7b9f guibg=NONE guisp=#aa7b9f gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#81a55c guibg=NONE guisp=#81a55c gui=undercurl cterm=undercurl
  hi SpellRare guifg=#7ea06c guibg=NONE guisp=#7ea06c gui=undercurl cterm=undercurl
  hi Identifier guifg=#76b1a9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#81a55c guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Constant guifg=#aa7b9f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#af87af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#6d6d6d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#af87af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#7ea06c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#af87af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#76b1a9 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#6c6c6c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#d70000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#6c6c6c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#81a55c guibg=NONE guisp=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if get(g:, 'shine_transp_bg', 0)
    hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  endif
  hi EndOfBuffer ctermfg=251 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineNC ctermfg=NONE ctermbg=NONE cterm=reverse
  hi StatuslineTerm ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=188 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=242 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=188 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=251 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=251 cterm=bold
  hi NonText ctermfg=251 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=251 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=254 cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=242 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=134 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=160 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=134 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi Question ctermfg=139 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=168 cterm=NONE
  hi Search ctermfg=231 ctermbg=134 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=226 ctermbg=16 cterm=bold,reverse
  hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=139 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=242 ctermbg=224 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=222 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=139 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=107 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=108 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=73 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=107 ctermbg=NONE cterm=bold
  hi Constant ctermfg=139 ctermbg=NONE cterm=NONE
  hi Number ctermfg=168 ctermbg=NONE cterm=NONE
  hi Float ctermfg=168 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=134 ctermbg=NONE cterm=NONE
  hi Special ctermfg=168 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=242 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=134 ctermbg=NONE cterm=NONE
  hi Type ctermfg=108 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=134 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=73 ctermbg=NONE cterm=bold
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=160 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=107 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #6c6c6c 242
" Color: constant    #aa7b9f 139
" Color: identifier  #76b1a9 73
" Color: statement   #81a55c 107
" Color: preproc     #af87af 134
" Color: type        #7ea06c 108
" Color: special     #d75f87 168
" Color: specialchar #6d6d6d 242
" Color: storage     #d70000 160
" Color: fg0         #000000 16
" Color: bg0         #ffffff 231
" Color: bg1         #c7c7c7 251
" Color: visual      #d0d0d0 252
" Color: folded      #e7e7e7 254
" Color: pmenu       #d7d7d7 188
" Color: wildmenu    #ffff00 226
" Color: diffadd     #c9f9c9 194
" Color: diffdelete  #f9c9c9 224
" Color: diffchange  #f9f9c9 230
" Color: difftext    #f9d999 222
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
