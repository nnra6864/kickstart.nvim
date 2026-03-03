local M = {}
M.theme = function()
	return {
		inactive = {
			a = { fg = "#D8DED3", bg = "#4C5843", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
		visual = {
			a = { fg = "#D8DED3", bg = "#C4B550", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
		replace = {
			a = { fg = "#D8DED3", bg = "#4C5844", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
		normal = {
			a = { fg = "#D8DED3", bg = "#4C5843", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
		insert = {
			a = { fg = "#4C5843", bg = "#5A6A50", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
		command = {
			a = { fg = "#4C5843", bg = "#958831", gui = "bold" },
			b = { fg = "#D8DED3", bg = "#5A6A50" },
			c = { fg = "#D8DED3", bg = nil },
		},
	}
end
return M
