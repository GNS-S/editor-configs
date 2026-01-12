local opt = vim.opt
opt.clipboard = "unnamedplus" -- Use system clipboard
opt.guicursor = "i:block" -- Use block cursor in insert mode
opt.ignorecase = true -- Ignore case in search
opt.expandtab = true -- Use spaces instead of tabs
opt.tabstop = 4 -- Number of spaces for a tab
opt.softtabstop = 4 -- Number of spaces for a tab when editing
opt.list = true -- Show trailing whitespace characters
opt.listchars = {
  space = '·',
  trail = '·',
  tab = '→ ',
  nbsp = '␣',
}
opt.number = true -- Show line numbers
opt.relativenumber = true -- Show relative line numbers
opt.wrap = false -- Disable line wrapping
opt.cursorline = true -- Highlight the current line
opt.scrolloff = 5 -- Keep 5 lines above and below the cursor
opt.inccommand = "nosplit" -- Shows the effects of a command incrementally in the buffer
opt.undodir = os.getenv('HOME') .. '/.vim/undodir' -- Directory for undo files
opt.undofile = true -- Enable persistent undo
vim.cmd.colorscheme('lunaperche')
