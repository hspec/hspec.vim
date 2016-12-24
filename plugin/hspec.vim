command! HspecOpenTest call hspec#OpenTest()

if !exists("g:hspec_disable_maps")
    let g:hspec_disable_maps = 0
endif

if exists("g:hspec_disable_maps") && g:hspec_disable_maps == 0
    augroup hspec
        au!
        au FileType haskell nnoremap ghs :HspecOpenTest<CR>
    augroup END
endif
