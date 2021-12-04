local present, lualine = pcall(require, "lualine")
if not present then
  return
end

lualine.setup {
  options = { theme = "ayu_dark", disabled_filetypes = { "toggleterm", "NvimTree", "vista"} },
  extensions = { "fugitive" }
}
