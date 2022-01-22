-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#61afef',
  green  = '#98c379',
  purple = '#c678dd',
  red1   = '#e06c75',
  red2   = '#be5046',
  yellow = '#e5c07b',
  orange = '#D19A66',
  fg     = '#abb2bf',
  bg     = '#282c34',
  gray1  = '#5c6370',
  -- gray2  = '#2c323d',
  gray2  = '#2f3642',
  gray3  = '#3e4452',
  gray4  = "#1e2127",
  black  = "#000000",
}

-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.gray4, bg = colors.green, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.gray2},
    c = {fg = colors.fg, bg = colors.bg},
    x = {fg = colors.fg, bg = colors.bg},
    y = {fg = colors.fg, bg = colors.gray2},
    z = {fg = colors.gray4, bg = colors.green, gui = 'bold'},
  },
  insert = {a = {fg = colors.bg, bg = colors.blue, gui = 'bold'}},
  visual = {a = {fg = colors.bg, bg = colors.purple, gui = 'bold'}},
  command = {a = {fg = colors.bg, bg = colors.yellow, gui = 'bold'}},
  replace = {a = {fg = colors.bg, bg = colors.red1, gui = 'bold'}},
  inactive = {
    a = {fg = colors.gray1, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.gray1, bg = colors.bg},
    c = {fg = colors.gray1, bg = colors.bg}
  }
}

-- -- LuaFormatter on
-- return {
--   normal = {
--     a = {fg = colors.gray4, bg = colors.green, gui = 'bold'},
--     b = {fg = colors.fg, bg = colors.gray2},
--     c = {fg = colors.fg, bg = colors.bg},
--     x = {fg = colors.fg, bg = colors.bg},
--     y = {fg = colors.fg, bg = colors.gray2},
--     z = {fg = colors.gray4, bg = colors.green, gui = 'bold'},
--   },
--   insert = {a = {fg = colors.bg, bg = colors.blue, gui = 'bold'}},
--   visual = {a = {fg = colors.bg, bg = colors.purple, gui = 'bold'}},
--   command = {a = {fg = colors.bg, bg = colors.yellow, gui = 'bold'}},
--   replace = {a = {fg = colors.bg, bg = colors.red1, gui = 'bold'}},
--   inactive = {
--     a = {fg = colors.gray1, bg = colors.bg, gui = 'bold'},
--     b = {fg = colors.gray1, bg = colors.bg},
--     c = {fg = colors.gray1, bg = colors.bg}
--   }
-- }
