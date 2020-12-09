" Vim syntax file
" Language:     Hspec (a testing framework for Haskell)
" Maintainer:   Simon Hengel <sol@typeful.net>
" Last Change:  2013 May 18

" almost the same as hsString from vim73/syntax/haskell.vim
syntax region hspecDescription start=+"+ skip=+\\\\\|\\"+ end=+"+ contains=hsSpecialChar contained

syntax keyword hspecDescribe describe fdescribe xdescribe context nextgroup=hspecDescription skipwhite skipnl skipempty
syntax keyword hspecIt it fit xit prop nextgroup=hspecDescription skipwhite skipnl skipempty

highlight def link hspecDescription hsString
