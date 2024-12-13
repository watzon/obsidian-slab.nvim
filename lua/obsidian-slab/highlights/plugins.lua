return function(c)
	return {
		-- Neo-tree specific highlights
		NeoTreeNormal = { fg = c.fg, bg = c.sidebar_bg },
		NeoTreeNormalNC = { fg = c.fg, bg = c.sidebar_bg },
		NeoTreeEndOfBuffer = { fg = c.sidebar_bg, bg = c.sidebar_bg },
		NeoTreeVertSplit = { fg = c.bg, bg = c.bg },
		NeoTreeStatusLine = { fg = c.fg, bg = c.sidebar_bg },
		NeoTreeStatusLineNC = { fg = c.comment, bg = c.sidebar_bg },

		-- Neo-tree Git symbols
		NeoTreeGitAdded = { fg = c.green },
		NeoTreeGitConflict = { fg = c.orange },
		NeoTreeGitDeleted = { fg = c.error_bg },
		NeoTreeGitModified = { fg = c.blue },
		NeoTreeGitUntracked = { fg = c.comment },

		-- Neo-tree Icons and Signs
		NeoTreeDirectoryIcon = { fg = c.blue },
		NeoTreeDirectoryName = { fg = c.blue },
		NeoTreeFileIcon = { fg = c.fg },
		NeoTreeFileName = { fg = c.fg },
		NeoTreeFileNameOpened = { fg = c.orange },
		NeoTreeIndentMarker = { fg = c.comment },
		NeoTreeExpander = { fg = c.comment },
		NeoTreeRootName = { fg = c.orange, bold = true },

		-- Neo-tree Floating Windows
		NeoTreeFloatBorder = { fg = c.comment, bg = c.bg },
		NeoTreeFloatTitle = { fg = c.orange, bold = true },

		-- Statusline plugin highlights
		-- Lualine
		LualineBackground = { fg = c.fg, bg = c.sidebar_bg },
		LualineNormal = { fg = c.fg, bg = c.sidebar_bg },
		LualineInactive = { fg = c.comment, bg = c.sidebar_bg },

		-- Airline
		airline_a = { fg = c.fg, bg = c.sidebar_bg, bold = true },
		airline_b = { fg = c.fg, bg = c.sidebar_bg },
		airline_c = { fg = c.fg, bg = c.sidebar_bg },
		airline_x = { fg = c.fg, bg = c.sidebar_bg },
		airline_y = { fg = c.fg, bg = c.sidebar_bg },
		airline_z = { fg = c.comment, bg = c.sidebar_bg },

		-- Lightline
		lightline_active_0 = { fg = c.fg, bg = c.sidebar_bg, bold = true },
		lightline_active_1 = { fg = c.fg, bg = c.sidebar_bg },
		lightline_active_2 = { fg = c.fg, bg = c.sidebar_bg },
		lightline_inactive_0 = { fg = c.comment, bg = c.sidebar_bg },

		-- feline.nvim
		FelineNormal = { fg = c.fg, bg = c.sidebar_bg },
		FelineInactive = { fg = c.comment, bg = c.sidebar_bg },

		-- AstroNvim statusline highlights
		Statusline = { fg = c.fg, bg = c.sidebar_bg },

		-- Heirline/AstroNvim statusline components
		HeirlineNormal = { fg = c.fg, bg = c.sidebar_bg },
		HeirlineInactive = { fg = c.comment, bg = c.sidebar_bg },
		HeirlineStatusLine = { fg = c.fg, bg = c.sidebar_bg },

		-- AstroNvim status components
		AstroStatus = { fg = c.fg, bg = c.sidebar_bg },
		AstroStatusNC = { fg = c.comment, bg = c.sidebar_bg },
		AstroStatusComponent = { fg = c.fg, bg = c.sidebar_bg },
		AstroStatusSecondary = { fg = c.blue, bg = c.sidebar_bg },
		AstroStatusItemBg = { fg = c.fg, bg = c.bg_highlight },
		AstroStatusError = { fg = c.error_bg, bg = c.sidebar_bg },
		AstroStatusWarning = { fg = c.orange, bg = c.sidebar_bg },
		AstroStatusInfo = { fg = c.blue, bg = c.sidebar_bg },
		AstroStatusSuccess = { fg = c.green, bg = c.sidebar_bg },
		AstroStatusGitBranch = { fg = c.purple, bg = c.sidebar_bg },
	}
end
