-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#53A3C6',
  green  = '#73A569',
  purple = '#B46CBC',
  red1   = '#B85347',
  red2   = '#BF616A',
  yellow = '#BFA25F',
  orange = '#D19A66',
  fg     = '#999999',
  bg     = '#202727',
  gray1  = '#5c6370',
  -- gray2  = '#2c323d',
  -- gray2  = '#2f3642',
  gray3  = '#3e4452',
  gray4  = "#1e2127",
  black  = "#000000",

  gray2  = '#2C3535',
  gray4  = "#202727",

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
