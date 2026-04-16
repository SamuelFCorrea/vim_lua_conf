return {
  "stevearc/oil.nvim",
  config = function()
    local oil = require("oil")
    oil.setup({
      keymaps = {
        ["<C-p>"] = { "actions.preview", opts = { split = "botright" } }
      },
      float = {
        preview_split = "right",
      }
    })
    vim.keymap.set("n", "-", oil.toggle_float, {})
  end,
}
