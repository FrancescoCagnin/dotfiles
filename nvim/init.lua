require("fraelite")

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('fraelite.macos')
end
if is_win then
  require('fraelite.windows')
end
