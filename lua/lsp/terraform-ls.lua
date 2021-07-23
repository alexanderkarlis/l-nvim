require'lspconfig'.terraformls.setup({
    cmd = {"/usr/local/bin/terraform-ls", "serve"},
    filetypes = { "terraform", "tf", "hcl" }
})
