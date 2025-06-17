" ----------------------------------------------------------------------------
" Vim color file fork by John-Paul Bader <smyck>
" Maintainer: zeon3
" Ori-Maintainer:   John-Paul Bader <contact@smyck.org>
" Last Change:  2025 May
" License:      Beer Ware
" ----------------------------------------------------------------------------

" Reset Highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
set linespace=3
set noshowmode

let g:colors_name = "zzz"

hi Normal               cterm=none ctermbg=none     ctermfg=15      gui=none        guibg=#282828   guifg=#F7F7F7
hi LineNr               cterm=none ctermbg=none     ctermfg=8       gui=none        guibg=#282828   guifg=#8F8F8F
"hi Normal               cterm=none ctermbg=none     ctermfg=15      gui=none        guibg=#0e1111   guifg=#F7F7F7
"hi LineNr               cterm=none ctermbg=none     ctermfg=8       gui=none        guibg=#0e1111   guifg=#8F8F8F

hi StatusLine           cterm=none ctermbg=8        ctermfg=15      gui=none        guibg=#5D5D5D   guifg=#FBFBFB
hi StatusLineNC         cterm=none ctermbg=15       ctermfg=8       gui=none        guibg=#5D5D5D   guifg=#FBFBFB
hi Search               cterm=none ctermbg=6        ctermfg=15      gui=none        guibg=#2EB5C1   guifg=#F7F7F7
hi IncSearch            cterm=none ctermbg=3        ctermfg=8       gui=none        guibg=#F6DC69   guifg=#8F8F8F
hi ColumnMargin         cterm=none ctermbg=0                        gui=none        guibg=#000000
hi Error                cterm=none ctermbg=1        ctermfg=15      gui=none                        guifg=#F7F7F7
hi ErrorMsg             cterm=none ctermbg=1        ctermfg=15      gui=none                        guifg=#F7F7F7
hi Folded               cterm=none ctermbg=8        ctermfg=2       gui=none        guibg=#3B3B3B   guifg=#90AB41
hi FoldColumn           cterm=none ctermbg=8        ctermfg=2       gui=none        guibg=#3B3B3B   guifg=#90AB41
hi NonText              cterm=bold ctermbg=none     ctermfg=8       gui=bold                        guifg=#8F8F8F
hi ModeMsg              cterm=bold ctermbg=none     ctermfg=10      gui=none
hi Pmenu                cterm=none ctermbg=8        ctermfg=15      gui=none        guibg=#5D5D5D   guifg=#F7F7F7
hi PmenuSel             cterm=bold ctermbg=15       ctermfg=8       gui=bold        guibg=#218693   guifg=#F7F7F7
hi PmenuSbar            cterm=none ctermbg=15       ctermfg=8       gui=none        guibg=#5D5D5D   guifg=#8EB33B
hi PmenuThumb          cterm=none ctermbg=15       ctermfg=8        gui=none        guibg=#5D5D5D   guifg=#8EB33B
hi SpellBad             cterm=none ctermbg=1        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellCap             cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellRare            cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellLocal           cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi Visual               cterm=none ctermbg=15       ctermfg=8       gui=none        guibg=#B0B0B0   guifg=#0e1111
hi Directory            cterm=none ctermbg=none     ctermfg=4       gui=none        guibg=#242424   guifg=#88CCE7
hi SpecialKey           cterm=none ctermbg=none     ctermfg=8       gui=none                        guifg=#8F8F8F
hi DiffAdd              cterm=bold ctermbg=2        ctermfg=15
hi DiffChange           cterm=bold ctermbg=4        ctermfg=15
hi DiffDelete           cterm=bold ctermbg=1        ctermfg=15
hi DiffText             cterm=bold ctermbg=3        ctermfg=8
hi MatchParen           cterm=none ctermbg=6        ctermfg=15      gui=none        guibg=#2EB5C1   guifg=#F7F7F7
hi CursorLine           cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#424242
hi CursorColumn         cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#424242
hi Title                cterm=none ctermbg=none     ctermfg=4       gui=none                        guifg=#88CCE7
hi VertSplit            cterm=bold ctermbg=none     ctermfg=8       gui=bold        guibg=#282828   guifg=#8F8F8F
hi SignColumn           cterm=bold ctermbg=none     ctermfg=8       gui=bold        guibg=#282828   guifg=#8F8F8F

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
hi Keyword              cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Comment              cterm=italic ctermbg=none ctermfg=8         gui=italic      guifg=#8F8F8F
hi Delimiter            cterm=none ctermbg=none ctermfg=15          gui=none        guifg=#F7F7F7
hi Identifier           cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi Structure            cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#9DEEF2
hi Ignore               cterm=none ctermbg=none ctermfg=8           gui=none        guifg=bg
hi Constant             cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi PreProc              cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Type                 cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi Statement            cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Special              cterm=none ctermbg=none ctermfg=6           gui=none        guifg=#d7d7d7
hi String               cterm=italic ctermbg=none ctermfg=3           gui=italic      guifg=#F6DC69
hi Number               cterm=none ctermbg=none ctermfg=3           gui=none        guifg=#F6DC69
hi Underlined           cterm=none ctermbg=none ctermfg=magenta     gui=underline   guibg=#272727
hi Symbol               cterm=none ctermbg=none ctermfg=9           gui=none        guifg=#FAB1AB
hi Method               cterm=none ctermbg=none ctermfg=15          gui=none        guifg=#F7F7F7
hi Interpolation        cterm=none ctermbg=none ctermfg=6           gui=none        guifg=#2EB5C1


" ----------------------------------------------------------------------------
" Plug Support
" ----------------------------------------------------------------------------

" ale 

let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'
let g:ale_sign_info = 'I'
hi ALEWarningSign cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#FFE377
hi ALEErrorSign   cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#F75646 
hi ALEInfoSign    cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#B0B0B0
hi ALEVirtualTextError   cterm=italic ctermbg=none     ctermfg=15      gui=italic  	  guifg=#C75646
hi ALEVirtualTextWarning cterm=italic ctermbg=none    ctermfg=15     gui=italic   guifg=#D0B03C
hi ALEVirtualTextInfo    cterm=italic ctermbg=none    ctermfg=15     gui=italic   guifg=#218693 

" nerd tree
"
hi NERDTreeDir cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
hi NERDTreeDirSlash cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
hi NERDTreeOpenable cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
hi NERDTreeClosable cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
hi NERDTreeUp cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
highlight NERDTreeExecFile cterm=none ctermbg=none ctermfg=4 gui=none guifg=#CDEE69

" nerdtree git status
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'󰏫',
                \ 'Staged'    :'󰆓',
                \ 'Untracked' :'',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }


" Coc

hi CocWarningSign cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#FFE377
hi CocErrorSign   cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#F75646 
hi CocInfoSign    cterm=none   ctermbg=none    ctermfg=15     gui=none  	guibg=#282828   guifg=#B0B0B0
hi CocHintSign    cterm=none   ctermbg=none    ctermfg=15     gui=none      guibg=#282828   guifg=#B0B0B0
hi CocWarningHighlight cterm=bold ctermbg=none    ctermfg=15     gui=bold guibg=NONE   guifg=#FFE377
hi CocErrorHighlight  cterm=bold ctermbg=none    ctermfg=15     gui=bold guibg=NONE   guifg=#F75646 

" neo tree
"
hi NeoTreeDirectoryIcon cterm=none ctermbg=none ctermfg=4 gui=none guifg=#72B3CC
hi NeoTreeDirectoryName cterm=none ctermbg=none ctermfg=4 gui=none guifg=#9CD9F0

" matchup
hi MatchParen cterm=bold ctermbg=blue guibg=NONE guifg=#FBB1F9 gui=bold

" vim-gitgutter
highlight GitGutterAdd    guifg=#CDEE69 ctermfg=2
highlight GitGutterChange guifg=#FFE377 ctermfg=3
highlight GitGutterDelete guifg=#E09690 ctermfg=1
