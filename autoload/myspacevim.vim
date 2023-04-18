function! myspacevim#before() abort

endfunction

function! myspacevim#after() abort
    let g:coc_global_extensions = ['coc-rust-analyzer', 'coc-markdownlint', 'coc-solargraph', 'coc-phpls', 'coc-toml', 'coc-json', 'coc-snippets', 'coc-tag', 'coc-lua']
    
    autocmd FileType * setlocal wrap
endfunction
