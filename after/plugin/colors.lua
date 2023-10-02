function ColorMyPencil(color)
	color = color or "nordic"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
    vim.api.nvim_set_hl(0, "NormalNC", {bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })

    vim.api.nvim_set_hl(0, "Comment", {fg = "#99ff33" })
    vim.api.nvim_set_hl(0, "SignColumn", {bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", {fg = "#97a0b4", bg = "none" })

end

ColorMyPencil()
