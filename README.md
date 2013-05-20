## Installation

If you are using [pathogen.vim](https://github.com/tpope/vim-pathogen), then
you can install `hspec.vim` with:

```
cd ~/.vim/bundle
git clone https://github.com/hspec/hspec.vim
```

By default spec files are highlighted the same as ordinary Haskell source
files.  You can customize colors by adding e.g. the following to your `.vimrc`:

```vim
highlight link hspecDescribe Type
highlight link hspecIt Identifier
highlight link hspecDescription Comment
```

![screenshot of vim with hspec.vim](https://raw.github.com/hspec/hspec.vim/master/screenshot.png "hspec.vim awesomeness in pictures")
