nmap gD <cmd>lua vim.lsp.buf.declaration()<CR>
nmap gd <cmd>lua vim.lsp.buf.definition()<CR>
nmap <leader>y <cmd>lua vim.lsp.buf.hover()<CR>
nmap gi <cmd>lua vim.lsp.buf.implementation()<CR>
nmap <leader>t <cmd>lua vim.lsp.buf.signature_help()<CR>
nmap <space>wa <cmd>lua vim.lsp.buf.add_workspace_folder()<CR>
nmap <space>wr <cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>
nmap <space>wl <cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>
nmap <space>D <cmd>lua vim.lsp.buf.type_definition()<CR>
nmap <space>rn <cmd>lua vim.lsp.buf.rename()<CR>
nmap <space>ca <cmd>lua vim.lsp.buf.code_action()<CR>
nmap gr <cmd>lua vim.lsp.buf.references()<CR>
nmap <space>e <cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>
nmap [d <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nmap ]d <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
nmap <space>q <cmd>lua vim.lsp.diagnostic.set_loclist()<CR>