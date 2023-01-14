local telescope_setup, telescope = pcall(require, "telescope")
if not telescope_setup then
  return
end

local actions_setup, actions = pcall(require, "telescope.actiones")
if not actions_setup then
  return
end

telescope.setup()

