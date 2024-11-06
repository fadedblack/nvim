function ColorMyPencils(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)
end

return {
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        config = function()
            vim.cmd("colorscheme kanagawa-dragon")
        end
    },
}
