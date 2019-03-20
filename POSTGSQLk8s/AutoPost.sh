psql -h localhost -U yassine -p 5432 postgresdb
kubectl create -f postgres-configmap.yaml
kubectl create -f postgres-storage.yaml 
kubectl create -f postgres-deployment.yaml 
kubectl create -f postgres-service.yaml 
kubectl get svc postgres

