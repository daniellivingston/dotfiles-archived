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
        modules \
        \
        # == modern CLI tools =========== #
        z \
        fzf \
        exa \
        httpie \
        bat \
        diff-so-fancy \
        colordiff \
        asciinema \
        lazydocker \
        ripgrep \
        fd \
        rg \
        \
        # == misc. required ============= #
        miniconda \
        \
        # == misc. optional ============= #
        git \
        wget \
        ffmpeg \
        cmake \
        # Needed for gfortran && GNU compiler testing
        gcc \
        qt5 \
        xquartz \
        neovim \
        htop \
        # Syntax highlighting, inc. w/ `less`
        source-highlight \
        rust \
        # Great way of visualizing directory trees
        tree \
        # Update old bash
        bash \
        # For fun!
        fish

```

## iTerm2 Color Scheme

- [Material Design](https://www.martinseeler.com/iterm2-material-design)

## Upgrading Bash

For licensing reasons, the version of bash Apple ships under `/bin/bash` is a decade old. Upgrade with `brew install bash`. For more information: https://itnext.io/upgrading-bash-on-macos-7138bd1066ba

# References

- [Syntax highlight files in macOS Terminal with less](https://ole.michelsen.dk/blog/syntax-highlight-files-macos-terminal-less/)
