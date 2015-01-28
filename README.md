Hspec.vim
---------

Vim plugin providing support for the [Hspec] BDD-style testing framework for
Haskell.

### Installation

If you are using [pathogen.vim](https://github.com/tpope/vim-pathogen), then
you can install `hspec.vim` with:

```
cd ~/.vim/bundle
git clone https://github.com/hspec/hspec.vim
```

### Syntax

By default spec files are highlighted the same as ordinary Haskell source
files.  You can customize colors by adding e.g. the following to your `.vimrc`:

```vim
highlight link hspecDescribe Type
highlight link hspecIt Identifier
highlight link hspecDescription Comment
```

![screenshot of vim with hspec.vim](https://raw.github.com/hspec/hspec.vim/master/screenshot.png "hspec.vim awesomeness in pictures")

### Snippets

The plugin includes [UltiSnips] snippets for the Hspec DSL. If you have
UltiSnips installed, no configuration is necessary, simply edit a file matching
`*Spec.hs`.

Press `Ctrl-Tab` in insert mode to list all available snippets in context, where
descriptions will indicate the Hspec snippets. Or just try a few of the most
common triggers: `spec`, `des`, `con`, `it`, etc.

[Hspec]: http://hspec.github.io/
[UltiSnips]: https://github.com/SirVer/ultisnips

