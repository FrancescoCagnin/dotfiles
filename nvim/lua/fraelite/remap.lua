local nnoremap = require("fraelite.keymap").nnoremap

-- this toggles the NvimTree window with ,pv
nnoremap("<leader>pv", "<cmd>NvimTreeToggle<CR>")
-- new tab
nnoremap("te", ":tabedit<Return>")
-- split window
nnoremap("ss", ":split<Return><C-w>w")
nnoremap("sv", ":vsplit<Return><C-w>w")
-- window keybinds
nnoremap("<Space>", "<C-w>w")
nnoremap("q<left>", "<C-w>h")
nnoremap("q<right>", "<C-w>l")
nnoremap("q<up>", "<C-w>k")
nnoremap("q<down>", "<C-w>j")
nnoremap("qh", "<C-w>h")
nnoremap("ql", "<C-w>l")
nnoremap("qk", "<C-w>k")
nnoremap("qj", "<C-w>j")
