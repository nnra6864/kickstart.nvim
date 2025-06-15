local M = {}
M.theme = function()
	return {
		inactive = {
			a = { fg = "#ACCAE6", bg = "#102840", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		visual = {
			a = { fg = "#ACCAE6", bg = "#3078BF", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		replace = {
			a = { fg = "#ACCAE6", bg = "#BF3030", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		normal = {
			a = { fg = "#ACCAE6", bg = "#102840", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		insert = {
			a = { fg = "#102840", bg = "#60BF30", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
		command = {
			a = { fg = "#102840", bg = "#BFA730", gui = "bold" },
			b = { fg = "#ACCAE6", bg = "#102840" },
			c = { fg = "#ACCAE6", bg = nil },
		},
	}
end
return M
