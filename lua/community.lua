-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  { import = "astrocommunity.utility.mason-tool-installer-nvim" },
  { import = "astrocommunity.editing-support.chatgpt-nvim" },
}
