vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "onedarken"

local util = require("onedarken.util")
Config = require("onedarken.config")
C = require("onedarken.palette")
local highlights = require("onedarken.highlights")
local Treesitter = require("onedarken.Treesitter")
local markdown = require("onedarken.markdown")
local Whichkey = require("onedarken.Whichkey")
local Git = require("onedarken.Git")
local LSP = require("onedarken.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
