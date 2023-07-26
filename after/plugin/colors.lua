function ColorMyPencil(color)
	color = color or "catppuccin-macchiato"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", {bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

ColorMyPencil()
