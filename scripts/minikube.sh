curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 \
  && chmod +x minikube

sudo mkdir -p /usr/local/bin/
sudo install minikube /usr/local/bin/

# minikube start


# https://golang.org/dl/goVERSION?m=text.linux-amd64.tar.gz
