local ls = require("luasnip")

require("luasnip/loaders/from_vscode").lazy_load({ exclude = { "tex" } })
require("luasnip.loaders.from_lua").lazy_load({ paths = "~/.config/nvim/lua/custom/snippets/" })
ls.filetype_extend("py", { "python" })
ls.filetype_extend("c", { "c" })
-- ls.filetype_extend("tex", { "latex" })
ls.filetype_extend("md", { "markdown", "tex" })
