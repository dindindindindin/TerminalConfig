-- Keymaps are automatically loaded on the VeryLazy event

-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--tmux navigation remap
-- vim.keymap.del({ "n", "v" }, "<c-h>")
-- vim.keymap.del({ "n", "v" }, "<c-j>")
-- vim.keymap.del({ "n", "v" }, "<c-k>")
-- vim.keymap.del({ "n", "v" }, "<c-l>")
vim.keymap.set({ "n", "v" }, "<c-h>", "<cmd>TmuxNavigateLeft<CR>")
vim.keymap.set({ "n", "v" }, "<c-l>", "<cmd>TmuxNavigateRight<CR>")
vim.keymap.set({ "n", "v" }, "<c-k>", "<cmd>TmuxNavigateUp<CR>")
vim.keymap.set({ "n", "v" }, "<c-j>", "<cmd>TmuxNavigateDown<CR>")

--yanky keys
vim.keymap.set({ "n", "x" }, "p", "<Plug>(YankyPutAfter)")
vim.keymap.set({ "n", "x" }, "P", "<Plug>(YankyPutBefore)")
vim.keymap.set({ "n", "x" }, "gp", "<Plug>(YankyGPutAfter)")
vim.keymap.set({ "n", "x" }, "gP", "<Plug>(YankyGPutBefore)")

vim.keymap.set("n", "<c-p>", "<Plug>(YankyPreviousEntry)")
vim.keymap.set("n", "<c-n>", "<Plug>(YankyNextEntry)")

-- Add empty lines before and after cursor line
vim.keymap.set("n", "gO", "<Cmd>call append(line('.') - 1, repeat([''], v:count1))<CR>")
vim.keymap.set("n", "go", "<Cmd>call append(line('.'),     repeat([''], v:count1))<CR>")
