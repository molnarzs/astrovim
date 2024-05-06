return {
  "rmagatti/auto-session",
  config = function()
    require("auto-session").setup {
      auto_session_suppress_dirs = { "~/", "~/ActualProjects/", "~/Downloads/" },
      -- Set mapping for searching a session.
      -- ⚠️ This will only work if Telescope.nvim is installed
      vim.keymap.set("n", "<C-s>", require("auto-session.session-lens").search_session, {
        noremap = true,
      }),
    }
  end,
}
