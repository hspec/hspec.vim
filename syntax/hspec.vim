" Vim syntax file
" Language:     Hspec (a testing framework for Haskell)
" Maintainer:   Simon Hengel <sol@typeful.net>
" Last Change:  2013 May 18

if exists("b:current_syntax") && b:current_syntax == "hspec"
  finish
endif

runtime! syntax/haskell.vim

" almost the same as hsString from vim73/syntax/haskell.vim
syntax region hspecDescription start=+"+ skip=+\\\\\|\\"+ end=+"+ contains=hsSpecialChar contained

syntax keyword hspecDescribe describe context  nextgroup=hspecDescription skipwhite skipnl skipempty
syntax keyword hspecIt  it prop           nextgroup=hspecDescription skipwhite skipnl skipempty

highlight def link hspecDescription hsString

let b:current_syntax = "hspec"
