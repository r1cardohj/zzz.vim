# zzz.vim

it is a soft, simple color scheme for Vim, inspired by the colors of the [Smyck](https://github.com/hukl/Smyck-Color-Scheme)

![Screenshot from 2025-06-29 00-24-27](https://github.com/user-attachments/assets/6252a1c6-fb6c-4a88-99e5-58dcf2323402)


## Feature

### Lang support

#### python

* f-string syntax highlight
* cls and self syntax highlight
* @decorator highlight

#### other Language

* coming soon...

### Plug Support

* ale
* nerdtree
* nerdtree-git-plugin
* vim-gitgutter
* coc
* vim-matchup
* ...

## Installation

```vim
Plug 'r1cardohj/zzz.vim'
```
## FQ

how to make background transparent?

```vim
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi SignColumn guibg=NONE ctermbg=NONE
autocmd vimenter * hi LineNr guibg=NONE ctermbg=NONE
```

