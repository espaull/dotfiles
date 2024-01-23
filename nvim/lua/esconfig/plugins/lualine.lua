-- custom status line
return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require("lualine").setup(
            {
                options = {
                    theme = "dracula"
                },
                icons_enabled = true,
                tabline = {},
                globalstatus = true
            }
        )
    end
}
