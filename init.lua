require('arianrie.base')
require('arianrie.highlights')
require('arianrie.maps')
require('arianrie.plugins')



local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('arianrie.macos')
end
if is_win then
  require('arianrie.windows')
end
