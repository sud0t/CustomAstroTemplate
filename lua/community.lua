-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Python
  { import = "astrocommunity.pack.python.base" },
  { import = "astrocommunity.pack.python.basedpyright" },
  { import = "astrocommunity.pack.python.black" },
  { import = "astrocommunity.pack.python.isort" },
  -- Lua
  { import = "astrocommunity.pack.lua" },
  -- Biome
  { import = "astrocommunity.pack.biome" },
  -- Bash
  { import = "astrocommunity.pack.bash" },
  -- nvim dap view because I prefer a more minimal graphical debugger
  { import = "astrocommunity.debugging.nvim-dap-view" },
  -- import/override with your plugins folder
}
