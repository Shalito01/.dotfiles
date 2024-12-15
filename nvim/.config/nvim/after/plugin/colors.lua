require("flow").setup({})

local c = require('vscode.colors').get_colors()
require('vscode').setup({
    -- Alternatively set style in setup
    -- style = 'light'

    -- Enable transparent background
    transparent = false,

    -- Enable italic comment
    italic_comments = true,

    -- Underline `@markup.link.*` variants
    underline_links = true,
})

function ColorMyPencils(color)
	color = color or "vscode"
	vim.cmd.colorscheme(color)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "#0A0A0A" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#0A0A0A" })

end

-- ColorMyPencils('terafox')
ColorMyPencils('oxocarbon')
-- ColorMyPencils('flow')
