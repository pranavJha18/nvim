local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettierd" },
    html = { "prettierd" },
    javascrpt = { "prettierd" },
    typescript = { "prettierd" },
    tailwindcss = { "rustywind" },
    json = { "prettierd" },
    --    jsonc = { "prettierd" },

    python = { "black" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
