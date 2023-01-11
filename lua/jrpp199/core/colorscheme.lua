local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("not found colorscheme")
  return
end
