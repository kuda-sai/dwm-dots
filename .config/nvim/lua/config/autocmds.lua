-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- Disable auto-comments
-- vim.cmd("autocmd BufEnter * set formatoptions-=cro")
-- vim.cmd("autocmd BufEnter * setlocal formatoptions-=cro")
vim.api.nvim_create_autocmd("BufEnter", {
    callback = function()
        vim.opt.formatoptions:remove({ "c", "r", "o" })
    end,
    desc = "Disable New Line Comment",
})

-- Set line numbers but disable them in Dashboard
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "dashboard", "alpha", "snacks_dashboard", "snacks_dashboard_menu" },
    callback = function()
        vim.opt_local.number = false
        vim.opt_local.relativenumber = false
    end,
})

-- Start nvim at the beginning of the file, rather than last known position
vim.api.nvim_create_autocmd("BufReadPost", {
    command = "normal! gg",
    desc = "Jump to the top of the file after opening",
})
