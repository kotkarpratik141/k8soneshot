apt update
apt upgarde
wget https://raw.githubusercontent.com/LondheShubham153/kubestarter/refs/heads/main/kind-cluster/install.sh
chmod 700 install.sh 
./install.sh 
apt install docker.io
docker ps
wget https://raw.githubusercontent.com/LondheShubham153/kubestarter/refs/heads/main/kind-cluster/config.yml
kind create cluster --config config.yml --name pratik-kind-cluster
kubectl get pods
kubectl get nodes
kubectl get ns
kubectl create ns ns-nginx
kubectl get ns
kubectl run nginx --image=nginx -n ns-nginx
kubectl get pods -n ns-nginx
kubectl delete pods nginx -n ns-nginx
kubectl get pods -n ns-nginx
nano m_ns.yml
kubectl apply -f m_ns.yml
kubectl get ns
nano m_pod.yml
kubectl apply -f m_pod.yml 
kubectl get pods -n ns-newnginx
kubectl exec -it pod-nginx -n ns-newnginx -- bash
kubectl describe pod/pod-nginx -n ns-newnginx
nano m_deployment.yml
kubectl apply -f m_deployment.yml 
kubectl get deployments -n ns-newnginx
kubectl get pods -n ns-newnginx
kubectl get all
kubectl get all -n ns-newnginx
kubectl scale deployment/deployment-nginx -n ns-newnginx --replicas=3
kubectl get pods
kubectl get pods -n ns-newnginx
git init
git status
git remote add origin https://github.com/kotkarpratik141/k8soneshot.git
git remote -v
git fetch origin
git status
git switch main
git status
git add .
git commit -m 'initial commit'
git push origin main
