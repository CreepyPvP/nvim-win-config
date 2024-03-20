vim.o.runtimepath = vim.fn.stdpath('data') .. '/site/pack/*/start/*,' .. vim.o.runtimepath

require("luis")

if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here
    vim.o.guifont = "CaskaydiaCove Nerd Font:h12";
    vim.g.neovide_scroll_animation_length = 0.1;
    vim.g.neovide_hide_mouse_when_typing = true;
    vim.g.neovide_cursor_animation_length = 0.0;
    vim.g.neovide_cursor_animate_command_line = false;
    vim.g.neovide_cursor_trail_size = 0.2
end
