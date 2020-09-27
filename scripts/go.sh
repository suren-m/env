
arch=$1
latest_stable=`curl https://golang.org/VERSION?m=text`
echo $latest_stable

wget https://golang.org/dl/$latest_stable.linux-$arch.tar.gz -O go.tar.gz

sudo tar -C /usr/local -xzf go.tar.gz

rm go.tar.gz

# For go based tools compiled from source
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin