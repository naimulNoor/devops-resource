kubectl apply -f ./secrets.yaml

kubectl apply -f ./traefik-deployment.yaml
kubectl apply -f ./telegraf-deployment.yaml
kubectl apply -f ./redis-deployment.yaml
kubectl apply -f ./mariadb-deployment.yaml
kubectl apply -f ./influxdb-deployment.yaml
kubectl apply -f ./clamav-deployment.yaml

kubectl apply -f ./appwrite-deployment.yaml
kubectl apply -f ./appwrite-schedule-deployment.yaml
kubectl apply -f ./appwrite-maintenance-deployment.yaml
kubectl apply -f ./appwrite-workers.yaml