if !exists("g:hspec_tests_dir")
    let g:hspec_tests_dir = ['test']
endif

if !exists("g:hspec_tests_prefix")
    let g:hspec_tests_prefix = ''
endif

if !exists("g:hspec_tests_suffix")
    let g:hspec_tests_suffix = 'Spec'
endif

function! hspec#OpenTest()
    let l:current_filename = expand("%:t:r")
    let l:test_filename = g:hspec_tests_prefix . l:current_filename . g:hspec_tests_suffix . ".hs"

    let l:test_file = findfile(l:test_filename, g:hspec_tests_dir[0] . "/**/")
    if l:test_file !=? ""
        exe ":e " . l:test_file
    else
        echom "Test file \"" . l:test_filename . "\" does not exist!"
    endif
endfunction
