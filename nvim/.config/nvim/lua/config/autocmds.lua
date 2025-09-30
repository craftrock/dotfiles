-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

--- Go-specific indentation settings
vim.api.nvim_create_autocmd("FileType", {
  pattern = "go",
  callback = function()
    vim.opt_local.tabstop = 4 -- Number of spaces a tab counts for
    vim.opt_local.shiftwidth = 4 -- Number of spaces for each indentation level
    vim.opt_local.softtabstop = 4 -- Number of spaces for tab in insert mode
    vim.opt_local.expandtab = false -- Use actual tabs (Go convention)
  end,
})
