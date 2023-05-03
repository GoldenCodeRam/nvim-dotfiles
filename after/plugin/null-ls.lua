local null_ls = require("null-ls")

local sources = {
    -- Default
    null_ls.builtins.completion.luasnip,
    null_ls.builtins.formatting.stylua,

    -- Rust
    null_ls.builtins.formatting.rustfmt,

    -- Formatting
    -- JavaScript, TypeScript
    -- null_ls.builtins.formatting.prettierd,
    -- null_ls.builtins.formatting.eslint_d,

    -- Python
    null_ls.builtins.formatting.black,

    --- Go
    -- null_ls.builtins.formatting.gofumpt,
    -- null_ls.builtins.formatting.goimports,
    -- null_ls.builtins.formatting.goimports_reviser,
    -- null_ls.builtins.formatting.golines,

    -- Protobuf
    -- null_ls.builtins.formatting.buf,

    -- PHP
    null_ls.builtins.formatting.phpcsfixer,
}

null_ls.setup({ sources = sources })
