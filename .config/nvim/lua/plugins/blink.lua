return {
    {
        "saghen/blink.cmp",
        opts = {
            completion = {
                -- Show the menu, but don't automatically select anything
                list = { selection = { preselect = false, auto_insert = false } },
                -- Ensure the menu shows up (set to true if you want it to pop up while typing)
                menu = { auto_show = true },
            },
            -- This ensures that "Enter" only picks an item IF you have explicitly selected one
            keymap = {
                preset = "default",
                ["<CR>"] = { "accept", "fallback" },
            },
        },
    },
}
