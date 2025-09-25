-- ~/.config/nvim/lua/plugins/tabular.lua
vim.keymap.set("n", "<leader>ta", ":Tabularize /;<CR>", { noremap = true, silent = true })
return {
    { "godlygeek/tabular", enabled = true },
}
