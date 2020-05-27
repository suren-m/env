linkerd check --pre

linkerd install | kubectl apply -f -

echo 'wait for pods to be created'
sleep 30

kubectl get svc --namespace linkerd --output wide
kubectl get pod --namespace linkerd --output wide

linkerd check

linkerd dashboard

# uninstall
# linkerd install --ignore-cluster | kubectl delete -f -