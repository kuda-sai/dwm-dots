return {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
    opts = {
        variant = "main", -- "main", "moon", or "dawn"
        dark_variant = "main", -- ensure dark mode uses the moon variant
        styles = {
            transparency = false, -- Forces solid background for all but Rose Pine Main
        },
    },
    config = function(_, opts)
        require("rose-pine").setup(opts)
        vim.cmd("colorscheme rose-pine")
        -- Fixes the no transparency issue when using Rose Pine Main
        if opts.variant == "main" and opts.dark_variant == "main" then
            vim.api.nvim_set_hl(0, "Normal", { bg = "#191725", fg = "#e0def4" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#191725" })
        end
    end,
}
