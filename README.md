Hspec.vim
---------

Vim plugin providing support for the [Hspec] BDD-style testing framework for
Haskell.

### Installation

Compatible with *Vundle*, *Pathogen*, *Vim-plug*, etc.

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

### Commands

The plugin includes the `HspecOpenTest` command, that allows you to open the
Spec test for the current source file. It also provides a default mapping `ghs`
(Go Hspec).

By default `HspecOpenTest` will recursively find your tests in `test/` and
`../test`.

### Snippets

The plugin includes [UltiSnips] snippets for the Hspec DSL. If you have
UltiSnips installed, no configuration is necessary, simply edit a file matching
`*Spec.hs`.

Press `Ctrl-Tab` in insert mode to list all available snippets in context, where
descriptions will indicate the Hspec snippets. Or just try a few of the most
common triggers: `spec`, `des`, `con`, `it`, etc.

[Hspec]: http://hspec.github.io/
[UltiSnips]: https://github.com/SirVer/ultisnips

### Configuration

Remove the default mapping with (default = `0`):

```vims
let g:hspec_disable_maps = 1
```

Add directories where your tests reside (default = `['test', '../test']`):

```vim
let g:hspec_tests_dir = ['test', '../test', 'some_dir']
```

Change the test files prefix (default = `''`):

```vim
let g:hspec_tests_prefix = 'prefix'
```

Change the test files suffix (default = `'Spec'`):

```vim
let g:hspec_tests_suffix = 'Spec'
```

### License

Distributed under the [MIT license](http://www.opensource.org/licenses/MIT).

