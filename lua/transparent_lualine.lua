local M = {}
M.theme = function()
	return {
		inactive = {
			a = { fg = "#B2B2B2", bg = "#080808", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
		visual = {
			a = { fg = "#B2B2B2", bg = "#006699", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
		replace = {
			a = { fg = "#B2B2B2", bg = "#990000", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
		normal = {
			a = { fg = "#B2B2B2", bg = "#080808", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
		insert = {
			a = { fg = "#080808", bg = "#00990D", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
		command = {
			a = { fg = "#080808", bg = "#998000", gui = "bold" },
			b = { fg = "#B2B2B2", bg = "#080808" },
			c = { fg = "#B2B2B2", bg = nil },
		},
	}
end
return M
