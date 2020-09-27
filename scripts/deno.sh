
curl -fsSL https://deno.land/x/install/install.sh | sh

echo '''
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
''' > $HOME/.deno/env 

source $HOME/.deno/env