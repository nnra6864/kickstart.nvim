local M = {}
M.theme = function()
	return {
		inactive = {
			a = { fg = "#ACCAE6", bg = "#102840", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		visual = {
			a = { fg = "#ACCAE6", bg = "#266099", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		replace = {
			a = { fg = "#ACCAE6", bg = "#13304D", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		normal = {
			a = { fg = "#ACCAE6", bg = "#102840", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		insert = {
			a = { fg = "#102840", bg = "#1A4066", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		command = {
			a = { fg = "#102840", bg = "#205080", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
	}
end
return M
