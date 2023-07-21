local colors = {
  -- base 30
  white = '#bbc2cf',
  darker_black = '#1b1f27',
  black = '#1e222a', --  nvim bg
  black2 = '#252931',
  one_bg = '#282c34', -- real bg of onedark
  one_bg2 = '#353b45',
  one_bg3 = '#373b43',
  grey = '#494d55',
  grey_fg = '#53575f',
  grey_fg2 = '#556f7a',
  light_grey = '#676b73',
  red = '#e06c75',
  baby_pink = '#ff8365',
  pink = '#ff75a0',
  line = '#31353d', -- for lines like vertsplit
  green = '#a7e07a',
  vibrant_green = '#a9cf76',
  nord_blue = '#81a1c1',
  blue = '#63adf2',
  yellow = '#ecbe7b',
  sun = '#f2c481',
  purple = '#dc8ef3',
  dark_purple = '#c678dd',
  teal = '#e5c07b',
  orange = '#ea9558',
  cyan = '#63adf2',
  statusline_bg = '#2d3139',
  lightbg = '#3a3e46',
  pmenu_bg = '#98be65',
  folder_bg = '#51afef',
  -- base 16
  base00 = '#1e222a',
  base01 = '#353b45',
  base02 = '#3e4451',
  base03 = '#545862',
  base04 = '#565c64',
  base05 = '#abb2bf',
  base06 = '#b6bdca',
  base07 = '#c8ccd4',
  base08 = '#e06c75',
  base09 = '#d19a66',
  base0a = '#e5c07b',
  base0b = '#98c379',
  base0c = '#e5c07b',
  base0d = '#61afef',
  base0e = '#c678dd',
  base0f = '#c8ccd4',
}

-- more semantically meaningful colors

colors.error = colors.red
colors.warn = colors.orange
colors.info = colors.green
colors.hint = colors.purple

colors.diff_add = colors.green
colors.diff_add_bg = '#394E3D'
colors.diff_change = colors.base0d
colors.diff_change_bg = '#39495D'
colors.diff_remove = colors.red
colors.diff_remove_bg = '#4D2B2E'
colors.diff_text_bg = '#405D7E'

colors.active = '#353B49'
colors.float = '#3B4252'
colors.highlight = '#3F4758'
colors.highlight_dark = '#434C5E'
colors.selection = '#4C566A'
colors.delimiter = '#abb2bf'

colors.none = 'NONE'

return colors
