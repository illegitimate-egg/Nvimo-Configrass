vim.opt.number = true

vim.opt.mouse = 'a'

vim.opt.showmode = false

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.breakindent = true

vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 250

vim.opt.timeoutlen = 300

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.inccommand = "split"

vim.opt.cursorline = true

vim.opt.scrolloff = 10

vim.cmd [[set termguicolors]]

vim.cmd [[set tabstop=2]]
vim.cmd [[set shiftwidth=2]]
vim.cmd [[set expandtab]]

vim.cmd [[set colorcolumn=80]]

vim.filetype.add({
  extension = {
    frag = "glsl",
    vert = "glsl"
  }
})
