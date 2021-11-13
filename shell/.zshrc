# ==================================================== #
# Full path of the current script
THIS=`readlink -f "${BASH_SOURCE[0]}" 2>/dev/null||echo $0`
# The directory where current script resides
DIR=`dirname "${THIS}"`
# ==================================================== #
. "$DIR/zshrc_theme"
. "$DIR/iterm2"
# ==================================================== #
. "$DIR/../env/.env"
# ==================================================== #
# https://gist.github.com/tinkerware/8d92524d78f958f3d821b127393a96a1
# sudo ln -nsf $(/usr/libexec/java_home -v 11) $JAVA_HOME
#export JAVA_HOME=/Library/Java/home

j11 () {
    export JAVA_HOME=`/usr/libexec/java_home -v 11`
    java -version
}

# Needed for python-poetry
fpath+=~/.zfunc

# ====== THIS MUST BE THE LAST LINE EXECUTED BY `.zshrc` ========================
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
