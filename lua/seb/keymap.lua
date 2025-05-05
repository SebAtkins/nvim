local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>pg', builtin.live_grep, { desc = 'Telescope live grep' })

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<CR>", { desc = "Open Lazy.nvim" })

vim.keymap.set("n", "<C-Left>", "<C-w>h", { desc = "Focus Left Pane" })
vim.keymap.set("n", "<C-Right>", "<C-w>l", { desc = "Focus Right Pane" })
vim.keymap.set("n", "<C-Up>", "<C-w>k", { desc = "Focus Top Pane" })
vim.keymap.set("n", "<C-Down>", "<C-w>j", { desc = "Focus Bottom Pane" })

local function resize_left()
  vim.cmd("wincmd h")
  vim.cmd("vertical resize -2")
  vim.cmd("wincmd l")
end

local function resize_right()
  vim.cmd("wincmd l")
  vim.cmd("vertical resize -2")
  vim.cmd("wincmd h")
end

local function resize_up()
  vim.cmd("wincmd k")
  vim.cmd("resize -2")
  vim.cmd("wincmd j")
end

local function resize_down()
  vim.cmd("wincmd j")
  vim.cmd("resize -2")
  vim.cmd("wincmd k")
end

vim.keymap.set("n", "<C-S-Left>", resize_left, { desc = "Resize Left Pane" })
vim.keymap.set("n", "<C-S-Right>", resize_right, { desc = "Resize Right Pane" })
vim.keymap.set("n", "<C-S-Up>", resize_up, { desc = "Resize Up Pane" })
vim.keymap.set("n", "<C-S-Down>", resize_down, { desc = "Resize Down Pane" })
