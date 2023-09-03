-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_set_option("scrolloff", 4)
vim.api.nvim_set_option("ignorecase", true)
vim.api.nvim_set_option("smartcase", true)
vim.api.nvim_set_option("inccommand", "split")
vim.api.nvim_set_option("clipboard", "unnamedplus")
vim.api.nvim_win_set_option(0, "cursorline", true)
