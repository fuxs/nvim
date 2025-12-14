return {
  'mrcjkb/rustaceanvim',
  version = '^6', -- Recommended
  -- lazy = false,   -- This plugin is already lazy
  ft = "python",
  ["rust-analyzer"] = {
    cargo = {
      allFeatures = true,
    },
  },
}
