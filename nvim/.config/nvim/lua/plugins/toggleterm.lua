local present, toggle_term = pcall(require, "toggleterm")
if not present then
    return
end

toggle_term.setup {
  hide_numbers = true, -- hide the number column in toggleterm buffers
  shade_terminals = true,
  start_in_insert = true,
  insert_mappings = true, -- whether or not the open mapping applies in insert mode
  persist_size = true,
  direction = "horizontal",
  close_on_exit = true, -- close the terminal window when the process exits
  float_opts = {
    border = "curved",
    width = 120,
    height = 40,
    winblend = 3,
    highlights = {
      border = "Normal",
      background = "Normal",
    }
  }
}

local term = toggle_term.Terminal:new({
  cmd = "%:p:t",
  dir = "%:p:h",
  on_open = function(term)
    vim.cmd("startinsert!")
    vim.api.nvim_buf_set_keymap(term.bufnr, "n", "q", "<cmd>close<CR>", {noremap = true, silent = true})
  end
})

function _compile_and_run()
  vim.cmd("make %:r")
  term:toggle()
end

map("n", "<F5>", "<cmd>lua _compile_and_run<CR>", {noremap = true, silent = true})