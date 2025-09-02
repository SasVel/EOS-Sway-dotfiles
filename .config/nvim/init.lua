print("Drink water!")

-- Basic settings
vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
vim.wo.relativenumber = true
vim.cmd('syntax enable')
