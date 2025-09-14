vim.o.runtimepath = vim.fn.stdpath('data') .. '/site/pack/*/start/*,' .. vim.o.runtimepath

require("luis")

if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here
    -- vim.o.guifont = "CaskaydiaCove Nerd Font:h9";
    vim.o.guifont = "DejaVu Sans Mono:h8"
    vim.g.neovide_scroll_animation_length = 0.05;
    vim.g.neovide_hide_mouse_when_typing = true;
    vim.g.neovide_cursor_animation_length = 0.0;
    vim.g.neovide_cursor_animate_command_line = false;
    vim.g.neovide_cursor_trail_size = 0.4
end


function open_todo(opts)
    vim.cmd("e ~/todo.txt");
end
vim.api.nvim_create_user_command("Todo", open_todo, { nargs=0 })
