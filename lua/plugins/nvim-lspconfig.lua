return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        zls = {
          enable_argument_placeholders = false,
          inlay_hints_hide_redundant_param_names = true,
        },
      },
    },
  },
}
