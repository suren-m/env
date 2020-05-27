PS1='\[\]\[\]\u\[\]:\[\]\w\[\]$ \n'

# Add Rust to $PATH from .bashrc (if not done already)
#export PATH="$HOME/.cargo/bin:$PATH"

lg()
{
    export LAZYGIT_NEW_DIR_FILE=~/.lazygit/newdir

    lazygit "$@"

    if [ -f $LAZYGIT_NEW_DIR_FILE ]; then
            cd "$(cat $LAZYGIT_NEW_DIR_FILE)"
            rm -f $LAZYGIT_NEW_DIR_FILE > /dev/null
    fi
}

# export LS_COLORS="$(vivid generate molokai)"