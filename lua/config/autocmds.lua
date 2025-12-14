local function augroup(name)
        return vim.api.nvim_create_augroup("mib_" .. name, { clear = true })
end

-- fix conceallevel for json files
vim.api.nvim_create_autocmd({ "FileType" }, {
        group = augroup("json_conceal"),
        pattern = { "json", "jsonc", "json5" },
        callback = function()
                vim.opt_local.conceallevel = 0
        end,
})
