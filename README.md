# `dotfiles`

## Setting Up

In `~/.zsrc`, the only line should be:

    source ~/path/to/dotfiles/shell/.zshrc

Or,

    ln -s ~/path/to/dotfiles/shell/.zshrc ~/.zshrc

## Dependencies

```sh
$ brew install \
        # == zsh && oh-my-zsh =========== #
        pure \
        zsh-autosuggestions \
        zsh-syntax-highlighting \
        \
        # == modulefiles/ =============== #
        modules 
        
```

## iTerm2 Color Scheme

- [Material Design](https://www.martinseeler.com/iterm2-material-design)
