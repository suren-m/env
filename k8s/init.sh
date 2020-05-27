# kubectl
# see: https://kubernetes.io/docs/tasks/tools/install-kubectl/
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client

# helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh

# k9s

wget https://github.com/derailed/k9s/releases/download/v0.19.6/k9s_Linux_x86_64.tar.gz -O k9s.tar.gz
tar xvf k9s.tar.gz
sudo mv k9s /usr/local/bin
