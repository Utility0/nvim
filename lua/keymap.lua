vim.g.mapleader = " "

local keymap = {
  {'i', 'jk', '<ESC>', 'Exit insert mode with jk'},
  {'n', '<leader>nh', ':nohl<CR>', 'Clear search'},

  {'n', '<leader>+', '<C-a>', 'Increment Number'},
  {'n', '<leader>-', '<C-x>', 'Decrement Number'},

  {'n', '<leader>sv', '<C-w>v', 'Split Windows Vertically'},
  {'n', '<leader>sh', '<C-w>s', 'Split Windows Horizontally'},
  {'n', '<leader>se', '<C-w>=', 'Make Splits Equal Size'},
  {'n', '<leader>sx', '<cmd>close<CR>', 'Close Current Split'},

  {'n', '<leader>to', '<cmd>tabnew<CR>', 'Open New Tab'},
  {'n', '<leader>tx', '<cmd>tabclose<CR>', 'Close Current Tab'},
  {'n', '<leader>tn', '<cmd>tabn<CR>', 'Go To Next Tab'},
  {'n', '<leader>tp', '<cmd>tabp<CR>', 'Go To Previous Tab'},
  {'n', '<leader>tf', '<cmd>tabnew %<CR>', 'Open Current Buffer In New Tab'},
}

for _ , x in pairs(keymap) do
  vim.keymap.set(x[1], x[2], x[3], {desc = x[4]})
end
