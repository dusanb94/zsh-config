# set editor and pager
export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
# export VISUAL=vim
# export EDITOR=vim

# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Golang environment
export GOPATH=$HOME/go
export GOCACHE='off'

# Color setup
export TERM="xterm-256color"

# libraries
if [[ $(uname) = 'Linux' ]]; then
    export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
fi
export PATH=/usr/local/bin:/usr/local/sbin:$GOPATH/bin:$PATH

#MAINFLUX ENV
export MF_HTTP_ADAPTER_PORT="8000"
export MF_NORMALIZER_PORT="8900"