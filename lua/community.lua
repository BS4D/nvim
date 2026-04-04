-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- UI
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },

  -- workflow
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.search.grug-far-nvim" },
  { import = "astrocommunity.workflow.precognition-nvim" },

  -- markdown preview
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },

  -- emojis 🤠
  { import = "astrocommunity.completion.blink-cmp-emoji" },

  -- copilot
  { import = "astrocommunity.ai.copilotchat-nvim" },
  { import = "astrocommunity.completion.blink-copilot" },

  -- language packs
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.diff-keybindings" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.nginx" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.ps1" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.yaml" },
}
