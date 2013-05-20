
![screenshot of vim with vim-hspec](https://raw.github.com/hspec/vim-hspec/master/screenshot.png "vim-hspec awesomeness in pictures")

## Installation

If you are using [pathogen.vim](https://github.com/tpope/vim-pathogen), then
you can install `vim-hspec` with:

```
cd ~/.vim/bundle
git clone https://github.com/hspec/vim-hspec
```

Add the following to your `.vimrc`:

```vim
highlight link hspecDescribe Type
highlight link hspecIt Identifier
highlight link hspecDescription Comment
```
