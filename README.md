# dotfiles

A collection of dotfiles

## Setup .bashrc.d

By default, some Linux distributions support loading `${HOME}/.bashrc`
code snippets from a ".d" directory. To enable it in others that do not
support this feature, then create `${HOME}/.bashrc.d` folder, and add
the below code to `${HOME}/.bashrc`.

```
# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
```
