#!/bin/bash

arch='amd64'

install='sudo apt install -y'
update='sudo apt update -y'
upgrade='sudo apt upgrade -y'
remove='sudo apt remove -y'

log () {
  echo $1
}

$update && $upgrade

chmod +x ./scripts/*.sh

# ./scripts/tools.sh

# ./scripts/docker.sh $arch

# ./scripts/rust.sh 

# ./scripts/deno.sh

# ./scripts/github.sh

# ./scripts/kvm.sh

./scripts/go.sh $arch