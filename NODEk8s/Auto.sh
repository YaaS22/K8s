#create node in you'r cluster from image link URL/OFFICIAL
kubectl create deployment hello-node --image=gcr.io/hello-minikube-zero-install/hello-node
echo "createOK skuurrr skuurrr"

#GET your cluster
kubectl get deployments
kubectl get pods
kubectl get events
kubectl config view

#Deploy your LoadBalancer Change your FLAG! => --type=LoadBalancer
kubectl expose deployment hello-node --type=LoadBalancer --port=2727

#GEEETTT
echo "check run it"
kubectl get services

arp -a
minikube dashboard
minikube addons enable heapster
minikube addons list
kubectl get pod,svc -n kube-system

#final get ip and cluster info
kubectl cluster-info