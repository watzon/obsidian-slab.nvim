local M = {}

function M.get_highlights(c)
	-- Create helper function to merge tables
	local function merge_tables(...)
		local result = {}
		for _, t in ipairs({ ... }) do
			for k, v in pairs(t) do
				result[k] = v
			end
		end
		return result
	end

	-- Merge all highlight groups
	return merge_tables(
		require("obsidian-slab.highlights.editor")(c),
		require("obsidian-slab.highlights.syntax")(c),
		require("obsidian-slab.highlights.plugins")(c)
	)
end

return M
