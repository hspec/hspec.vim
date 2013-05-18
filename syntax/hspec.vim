" Vim syntax file
" Language:     Hspec (a testing framework for Haskell)
" Maintainer:   Simon Hengel <sol@typeful.net>
" Last Change:  2013 May 18

if exists("b:current_syntax")
  finish
endif

runtime! syntax/haskell.vim

" almost the same as hsString from vim73/syntax/haskell.vim
syntax region hspecString start=+"+ skip=+\\\\\|\\"+ end=+"+ contains=hsSpecialChar contained

syntax keyword hspecGroup describe context  nextgroup=hspecString skipwhite skipnl skipempty
syntax keyword hspecItem  it prop           nextgroup=hspecString skipwhite skipnl skipempty

highlight def link hspecGroup Type
highlight def link hspecItem Identifier
highlight def link hspecString Comment

let b:current_syntax = "hspec"
