gcloud auth login
gcloud config set project disco-parsec-415719
gcloud container clusters create-auto cn19-cluster --region=europe-west4 #nmbr nodes, tipo de maquina
gcloud container clusters get-credentials cn19-cluster --region=europe-west4
kubectl config current-context

./run_k8s.sh
#kubectl port-forward --namespace=ingress-nginx service/ingress-nginx-controller 8080:80

# kubectl get ingress # obter ip