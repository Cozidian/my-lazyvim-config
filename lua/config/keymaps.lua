-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>e", function()
  require("mini.files").open()
end, { desc = "Open mini.files" })

vim.keymap.set("n", "<leader>gm", function()
  require("neogit").open()
end, { desc = "Open Neogit" })
