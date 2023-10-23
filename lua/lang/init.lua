vim.api.nvim_create_autocmd('FileType', {
    pattern = { "*" },
    callback = function(args) 
    local ft = vim.bo[args.buf].filetype
    status_ok, langmod = pcall(require, "lang."..ft)
    if not status_ok then
        return 
    end
   end
})
