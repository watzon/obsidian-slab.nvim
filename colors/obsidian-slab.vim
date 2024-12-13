if exists('g:colors_name')
    highlight clear
endif

if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'obsidian-slab'

lua require('obsidian-slab').generate()
