# ==================================================== #
# Full path of the current script
THIS=`readlink -f "${BASH_SOURCE[0]}" 2>/dev/null||echo $0`
# The directory where current script resides
DIR=`dirname "${THIS}"`
# ==================================================== #
. "$DIR/.zshrc_theme"
. "$DIR/.miniconda_zsh"
. "$DIR/.iterm2"
# ==================================================== #
. "$DIR/../env/.env"
# ==================================================== #
