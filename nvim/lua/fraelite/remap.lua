vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ls", vim.cmd.Ex)


-- muove porzioni di testo
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- quando incolli del testo cancellando dell'altro testo, puoi continuare a 
-- copiare il testo
vim.keymap.set("x", "<leader>p", [["_dP]])
