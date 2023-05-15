require('nvim_comment').setup({comment_empty = false})

vim.keymap.set("n", "<leader>cm", ":CommentToggle<CR>");
vim.keymap.set("v", "<leader>cm", ":'<,'>CommentToggle<CR>");
