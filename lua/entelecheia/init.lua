vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "entelecheia"

local util = require("entelecheia.util")
Config = require("entelecheia.config")
C = require("entelecheia.palette")
local highlights = require("entelecheia.highlights")
local Treesitter = require("entelecheia.Treesitter")
local markdown = require("entelecheia.markdown")
local Whichkey = require("entelecheia.Whichkey")
local Git = require("entelecheia.Git")
local LSP = require("entelecheia.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
