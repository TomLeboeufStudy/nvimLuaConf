require("configs.init")
require("after.plugin.telescope")
require("after.plugin.colors")
require("after.plugin.undotree")
require("after.plugin.lsp")
require("after.plugin.rust")
require("after.plugin.lualine")
require("after.plugin.barbar")
require("after.plugin.whichkey")
require("after.plugin.indentBlankline")
require("after.plugin.noice")
require("after.plugin.alpha")

-- listchars
vim.opt.list = true
vim.opt.listchars = { space = '·', tab = '│ ', eol = '↵' }

-- tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- relative numbers
vim.wo.relativenumber = true

-- autopair
require("autoclose").setup()
-- comment
require('Comment').setup()
