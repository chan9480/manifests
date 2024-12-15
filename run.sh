
minikube start --driver=docker --kubernetes-version=1.24.1 --disk-size 20g --memory 5120 --cpus 4 --profile kubeflow
kubectl get pods --all-namespaces