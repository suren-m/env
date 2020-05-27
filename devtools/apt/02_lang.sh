
# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
export PATH="$PATH:$HOME/.cargo/bin"

# go
# remove existing if needed
# sudo rm -rf /usr/local/go
wget https://dl.google.com/go/go1.14.3.linux-amd64.tar.gz -O go.tar.gz
sudo tar -C /usr/local -xzf go.tar.gz
export PATH=$PATH:/usr/local/go/bin
rm go.tar.gz

# ensure PATH has go
# echo $PATH | grep "/usr/local/go/bin"

# For go based tools compiled from source
export PATH=$PATH:~/go/bin
