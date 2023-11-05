local function clangld_get_setup() 
    local setup
    setup.cmd = { "clangd", }
    setup.filetypes = { "c", "cpp"}
    setup.root_dir = require("lspconfig/util").root_pattern("makefile")
end 

return clangld_get_setup