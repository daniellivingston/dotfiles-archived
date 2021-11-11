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
        neovim \
        tree \
        ffmpeg \
        cmake \
        gcc \
        htop \
        qt5 \
        xquartz

```

## iTerm2 Color Scheme

- [Material Design](https://www.martinseeler.com/iterm2-material-design)
