vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.g.netrw_keepdir = 0

vim.g.autoformat = false
vim.g.markdown_recommended_style = 0

local opt = vim.opt

opt.updatetime = 200

opt.mouse = "a"
opt.smoothscroll = true

opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "screen"

opt.conceallevel = 2
opt.termguicolors = true
opt.signcolumn = "yes"

opt.number = true

opt.cursorline = true
opt.scrolloff = 10
opt.winminwidth = 10
opt.wrap = false
opt.list = true
opt.listchars = { tab = "-> ", trail = "_" }
opt.laststatus = 3
opt.ruler = false
opt.showmode = false
opt.showtabline = 0

opt.shortmess:append({ W = true, I = true, c = true, C = true })

opt.pumheight = 10

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.shiftround = true
opt.smartindent = true

opt.clipboard = vim.env.SSH_CONNECTION and "" or "unnamedplus"

opt.incsearch = true
opt.inccommand = "nosplit"

opt.fillchars = {
    foldopen = "",
    foldclose = "",
    fold = " ",
    foldsep = " ",
    diff = "╱",
    eob = " ",
}
opt.foldlevel = 99
opt.foldtext = ""

opt.formatoptions = "jcroqlnt"

opt.grepformat = "%f:%l:%c:%m"
opt.grepprg = "rg --vimgrep"
opt.ignorecase = true
opt.smartcase = true
opt.jumpoptions = "view"

opt.confirm = true
opt.swapfile = false
opt.undofile = true
opt.undolevels = 10000
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

