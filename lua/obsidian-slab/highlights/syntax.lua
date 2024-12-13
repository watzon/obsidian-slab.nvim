return function(c)
	return {
		-- Syntax base
		Comment = { fg = c.comment, italic = true },
		Error = { fg = c.error_fg, bg = c.error_bg },
		ErrorMsg = { fg = c.error_fg, bg = c.error_bg },

		-- Keywords
		Keyword = { fg = c.orange, bold = true },
		Statement = { fg = c.orange, bold = true },
		Conditional = { fg = c.orange, bold = true },
		Repeat = { fg = c.orange, bold = true },
		Label = { fg = c.fg },
		Exception = { fg = c.blue },

		-- Constants and Variables
		Constant = { fg = c.pink, bold = true },
		Number = { fg = c.pink, bold = true },
		Boolean = { fg = c.orange, bold = true },
		Float = { fg = c.pink, bold = true },
		Variable = { fg = c.purple },

		-- Strings
		String = { fg = c.green, italic = true },
		Character = { fg = c.green, italic = true },
		SpecialChar = { fg = c.green },

		-- Functions and Types
		Function = { fg = c.blue },
		Type = { fg = c.light_orange, bold = true },
		StorageClass = { fg = c.orange, bold = true },
		Structure = { fg = c.blue },
		Typedef = { fg = c.light_orange, bold = true },

		-- Special
		Special = { fg = c.blue },
		SpecialComment = { fg = c.comment, bold = true },
		Tag = { fg = c.orange },
		Delimiter = { fg = c.fg },

		-- Operators
		Operator = { fg = c.orange },

		-- Identifiers
		Identifier = { fg = c.purple },

		-- TreeSitter groups
		["@keyword"] = { fg = c.orange, bold = true },
		["@string"] = { fg = c.green, italic = true },
		["@function"] = { fg = c.blue },
		["@function.builtin"] = { fg = c.orange },
		["@variable"] = { fg = c.purple },
		["@variable.builtin"] = { fg = c.orange },
		["@constant"] = { fg = c.pink, bold = true },
		["@constant.builtin"] = { fg = c.pink, bold = true },
		["@class"] = { fg = c.blue },
		["@type"] = { fg = c.light_orange, bold = true },
		["@property"] = { fg = c.blue },
		["@constructor"] = { fg = c.blue },
		["@parameter"] = { fg = c.purple },
		["@namespace"] = { fg = c.fg },
		["@punctuation"] = { fg = c.fg },
		["@operator"] = { fg = c.orange },
		["@tag"] = { fg = c.orange },
		["@text"] = { fg = c.fg },
		["@text.emphasis"] = { italic = true },
		["@text.strong"] = { bold = true },
		["@text.underline"] = { underline = true },

		["@markup.heading"] = { fg = c.orange, bold = true }, -- For headers
		["@markup.heading.1"] = { fg = c.orange, bold = true }, -- h1
		["@markup.heading.2"] = { fg = c.blue, bold = true }, -- h2
		["@markup.heading.3"] = { fg = c.green, bold = true }, -- h3
		["@markup.heading.4"] = { fg = c.purple, bold = true }, -- h4
		["@markup.heading.5"] = { fg = c.pink, bold = true }, -- h5
		["@markup.heading.6"] = { fg = c.light_orange, bold = true }, -- h6

		["@markup.raw"] = { fg = c.green }, -- For code blocks
		["@markup.quote"] = { fg = c.comment, italic = true }, -- For blockquotes
		["@markup.list"] = { fg = c.orange }, -- For lists
		["@markup.link"] = { fg = c.blue, underline = true }, -- For links
	}
end
