echo ">> [CONDA: miniforge (arm64)]"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/livingston/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/livingston/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/livingston/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/livingston/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Manually add PyQt5 (`brew install pyqt@5`): 
#    workaround: it's not on conda-forge, and, as of now, has no apple-arm64 pip wheels
export PATH="/opt/homebrew/Cellar/pyqt@5/5.15.4_2/bin:${PATH}"
export PYTHONPATH="/opt/homebrew/Cellar/pyqt@5/5.15.4_2/lib/python3.9/site-packages:${PYTHONPATH}"
