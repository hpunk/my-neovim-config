
print("Hello Andre, I'm ready when you are !!!")
require("configs.settings")
require("plugins.plugins")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup()
