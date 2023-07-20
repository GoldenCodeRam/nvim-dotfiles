vim.opt.guicursor = ""

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.completeopt = "menuone,noselect"

-- Enable break indent
vim.o.breakindent = true

vim.o.mouse = nil

vim.opt.nu = true
vim.wo.number = true
vim.opt.relativenumber = true

-- tabbing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

-- show matching brackets
vim.opt.showmatch = true

-- disable text wrap
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.opt.colorcolumn = "80"

-- Disable this thing...
vim.g.omni_sql_no_default_maps = 1
