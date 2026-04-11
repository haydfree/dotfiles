#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="$HOME/.scripts:$PATH"

PS1='[\u@\h \W]\$ '

# separate .file and file in sort order
export LC_COLLATE=C

# nvim is better than vim lowkey
alias vim=nvim

back() {
    "$1" > /dev/null 2>&1 &
}

copy() {
    cat "$1" | xsel -b
}
