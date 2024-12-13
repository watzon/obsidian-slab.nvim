local M = {}

function M.generate()
	vim.o.background = "dark"

	-- Get colors and highlights
	local colors = require("obsidian-slab.palette")
	local highlights = require("obsidian-slab.highlights").get_highlights(colors)

	-- Clear existing highlights
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	-- Set each highlight group
	for group, settings in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, settings)
	end

	return colors
end

return M
