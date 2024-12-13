return function(c)
  return {
    -- Editor UI
    Normal = { fg = c.fg, bg = c.bg },
    NormalFloat = { fg = c.fg, bg = c.bg },
    LineNr = { fg = c.comment },
    SignColumn = { bg = c.bg },
    EndOfBuffer = { fg = c.whitespace },
    CursorLine = { bg = c.bg_highlight },
    ColorColumn = { bg = c.bg_highlight },

    -- UI Elements
    Pmenu = { fg = c.fg, bg = c.bg_highlight },
    PmenuSel = { fg = c.bg, bg = c.orange },
    PmenuSbar = { bg = c.bg_highlight },
    PmenuThumb = { bg = c.fg },
    StatusLine = { fg = c.fg, bg = c.bg_highlight },
    StatusLineNC = { fg = c.comment, bg = c.bg_highlight },
    WildMenu = { fg = c.bg, bg = c.orange },
    VertSplit = { fg = c.bg_highlight },
    TabLine = { fg = c.comment, bg = c.bg_highlight },
    TabLineFill = { fg = c.fg, bg = c.bg_highlight },
    TabLineSel = { fg = c.fg, bg = c.bg },

    -- Search and Selection
    Search = { fg = c.bg, bg = c.orange },
    IncSearch = { fg = c.bg, bg = c.orange },
    Visual = { bg = c.bg_highlight },
    VisualNOS = { bg = c.bg_highlight },

    -- Diffs
    DiffAdd = { fg = c.green },
    DiffChange = { fg = c.orange },
    DiffDelete = { fg = c.error_bg },
    DiffText = { fg = c.blue },

    -- Spelling
    SpellBad = { sp = c.error_bg, undercurl = true },
    SpellCap = { sp = c.blue, undercurl = true },
    SpellLocal = { sp = c.green, undercurl = true },
    SpellRare = { sp = c.purple, undercurl = true },

    -- Messages
    WarningMsg = { fg = c.orange },
    MoreMsg = { fg = c.green },
    Question = { fg = c.green },
  }
end
