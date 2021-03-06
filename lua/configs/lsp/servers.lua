return {
  tsserver = {},
  vimls = {},
  -- stylua: ignore
  emmet_ls = { filetypes = { "html", "htmldjango", "typescriptreact", "javascriptreact", "css", "scss", "less", }, },
  gopls = {
    settings = {
      gopls = {
        linksInHover = false,
        staticcheck = true,
        analyses = { unusedparams = true, unreachable = true },
      },
    },
  },
  pyright = {
    python = {
      disableOrganizeImports = true,
      autoSearchPaths = true,
      analysis = { useLibraryCodeForTypes = false },
    },
  },
  yamlls = {
    settings = {
      yaml = {
        schemaStore = {
          enable = true,
          url = "https://www.schemastore.org/api/json/catalog.json",
        },
      },
    },
  },
  jsonls = {
    settings = {
      json = { schemas = require("schemastore").json.schemas() },
    },
  },
}
