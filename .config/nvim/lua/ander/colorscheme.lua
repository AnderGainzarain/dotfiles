-- Set the colorscheme on a variable
local colorscheme = "onedark"
-- Set the colorscheme
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- If there was an error return a notification
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

