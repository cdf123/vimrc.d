# vimrc.d : Vim configs / plugins
=================================

This is a list of vim settings and plugins that I use across multple systems.

# Usage

Clone the repo to your home direcoty, and add the following into your ~/.vimrc file.

```Vim Script
"Pull in ~/vimrc.d directory of settings
for f in split(glob('~/vimrc.d/*.vimrc'), '\n')
    exe 'source' f
endfor
```
