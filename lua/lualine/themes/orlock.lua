local orlock = {}

local colors = require('orlock').colors()

local bg = ""
if vim.g.orlock_lualine_bg_color ~= nil then
    bg = vim.g.orlock_lualine_bg_color
else
    bg = colors.black
end

orlock.normal = {
  a = {fg = colors.black, bg = colors.purple, gui = 'bold'},
  b = {fg = colors.purple, bg = bg},
  c = {fg = colors.white, bg = bg},
}

orlock.visual = {
  a = {fg = colors.black, bg = colors.pink, gui = 'bold'},
  b = {fg = colors.pink, bg = bg},
}

orlock.inactive = {
  a = {fg = colors.white, bg = colors.gray, gui = 'bold'},
  b = {fg = colors.black, bg = colors.white},
}

orlock.replace = {
  a = {fg = colors.black, bg = colors.yellow, gui = 'bold'},
  b = {fg = colors.yellow, bg = bg},
  c = {fg = colors.white, bg = bg},
}

orlock.insert = {
  a = {fg = colors.black, bg = colors.green, gui = 'bold'},
  b = {fg = colors.green, bg = bg},
  c = {fg = colors.white, bg = bg},
}

return orlock
