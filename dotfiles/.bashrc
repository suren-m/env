PS1='\[\]\[\]\u\[\]:\[\]\w\[\]$ \n'

# Add Rust to $PATH from .bashrc (if not done already)
#export PATH="$HOME/.cargo/bin:$PATH"

export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:~/go/bin

lg()
{
    export LAZYGIT_NEW_DIR_FILE=~/.lazygit/newdir

    lazygit "$@"

    if [ -f $LAZYGIT_NEW_DIR_FILE ]; then
            cd "$(cat $LAZYGIT_NEW_DIR_FILE)"
            rm -f $LAZYGIT_NEW_DIR_FILE > /dev/null
    fi
}

# Use lf to switch directories and bind it to ctrl-o
lfcd () {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" "$@"
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        rm -f "$tmp"
        [ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
    fi
}

# export LS_COLORS="$(vivid generate molokai)"