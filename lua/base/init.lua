vim.g.mapleader = " "

local vpt = vim.opt

vpt.number = true
vpt.relativenumber = true
vpt.tabstop = 2
vpt.shiftwidth = 2
vpt.expandtab = true

-- mappings

local vk = vim.keymap.set

vk('n', '<leader>e', vim.cmd.NvimTreeToggle)
vk('n', '<leader>1', vim.cmd.bfirst)
vk('n', '<leader>0', vim.cmd.blast)
vk('n', '<Tab>', vim.cmd.bnext)
vk('i', 'jk', '<Esc>')
vk('n', ';', ':')
vk('n', '<C-h>', '<C-w>h', { noremap = true })
vk('n', '<C-j>', '<C-w>j', { noremap = true })
vk('n', '<C-k>', '<C-w>k', { noremap = true })
vk('n', '<C-l>', '<C-w>l', { noremap = true })
vk('n', '<leader>c', '<leader>c', { noremap = true })





-- importando lazy
require("base.plugins.lazy")
