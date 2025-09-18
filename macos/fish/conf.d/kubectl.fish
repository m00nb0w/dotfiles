# This command is used a LOT both below and in daily life
create_abbr k         kubectl

# Execute a kubectl command against all namespaces
#create_abbr kca       '_kca(){ kubectl "$@" --all-namespaces;  unset -f _kca; }; _kca'

# Apply a YML file
create_abbr kaf       kubectl apply -f

# Drop into an interactive terminal on a container
create_abbr keti      kubectl exec -ti

# Manage configuration quickly to switch contexts between local, dev ad staging.
create_abbr kcuc      kubectl config use-context
create_abbr kcsc      kubectl config set-context
create_abbr kcdc      kubectl config delete-context
create_abbr kccc      kubectl config current-context

# List all contexts
create_abbr kcgc      kubectl config get-contexts

# General aliases
create_abbr kdel      kubectl delete
create_abbr kdelf     kubectl delete -f

# Pod management.
create_abbr kgp       kubectl get pods
create_abbr kgpa      kubectl get pods --all-namespaces
create_abbr kgpw      kubectl get pods --watch
create_abbr kgpwide   kubectl get pods -o wide
create_abbr kep       kubectl edit pods
create_abbr kdp       kubectl describe pods
create_abbr kdelp     kubectl delete pods

# get pod by label: kgpl "app=myapp" -n myns
create_abbr kgpl      kubectl get pods -l

# get pod by namespace: kgpn kube-system"
create_abbr kgpn      kubectl get pods -n

# Service management.
create_abbr kgs       kubectl get svc
create_abbr kgsa      kubectl get svc --all-namespaces
create_abbr kgsw      kubectl get svc --watch
create_abbr kgswide   kubectl get svc -o wide
create_abbr kes       kubectl edit svc
create_abbr kds       kubectl describe svc
create_abbr kdels     kubectl delete svc

# Ingress management
create_abbr kgi       kubectl get ingress
create_abbr kgia      kubectl get ingress --all-namespaces
create_abbr kei       kubectl edit ingress
create_abbr kdi       kubectl describe ingress
create_abbr kdeli     kubectl delete ingress

# Namespace management
create_abbr kgns      kubectl get namespaces
create_abbr kens      kubectl edit namespace
create_abbr kdns      kubectl describe namespace
create_abbr kdelns    kubectl delete namespace
#create_abbr kcn       kubectl config set-context $(kubectl config current-context) --namespace

# ConfigMap management
create_abbr kgcm      kubectl get configmaps
create_abbr kgcma     kubectl get configmaps --all-namespaces
create_abbr kecm      kubectl edit configmap
create_abbr kdcm      kubectl describe configmap
create_abbr kdelcm    kubectl delete configmap

# Secret management
create_abbr kgsec     kubectl get secret
create_abbr kgseca    kubectl get secret --all-namespaces
create_abbr kdsec     kubectl describe secret
create_abbr kdelsec   kubectl delete secret

# Deployment management.
create_abbr kgd       kubectl get deployment
create_abbr kgda      kubectl get deployment --all-namespaces
create_abbr kgdw      kubectl get deployment --watch
create_abbr kgdwide   kubectl get deployment -o wide
create_abbr ked       kubectl edit deployment
create_abbr kdd       kubectl describe deployment
create_abbr kdeld     kubectl delete deployment
create_abbr ksd       kubectl scale deployment
create_abbr krsd      kubectl rollout status deployment
#kres(){
#    kubectl set env $@ REFRESHED_AT=$(date +%Y%m%d%H%M%S)
#}

# Rollout management.
create_abbr kgrs      kubectl get rs
create_abbr krh       kubectl rollout history
create_abbr kru       kubectl rollout undo
create_abbr krr       kubectl rollout restart

# Statefulset management.
create_abbr kgss      kubectl get statefulset
create_abbr kgssa     kubectl get statefulset --all-namespaces
create_abbr kgssw     kubectl get statefulset --watch
create_abbr kgsswide  kubectl get statefulset -o wide
create_abbr kess      kubectl edit statefulset
create_abbr kdss      kubectl describe statefulset
create_abbr kdelss    kubectl delete statefulset
create_abbr ksss      kubectl scale statefulset
create_abbr krsss     kubectl rollout status statefulset

# Port forwarding
create_abbr kpf       kubectl port-forward

# Tools for accessing all information
create_abbr kga       kubectl get all
create_abbr kgaa      kubectl get all --all-namespaces

# Logs
create_abbr kl        kubectl logs
create_abbr kl1h      kubectl logs --since 1h
create_abbr kl1m      kubectl logs --since 1m
create_abbr kl1s      kubectl logs --since 1s
create_abbr klf       kubectl logs -f
create_abbr klf1h     kubectl logs --since 1h -f
create_abbr klf1m     kubectl logs --since 1m -f
create_abbr klf1s     kubectl logs --since 1s -f

# File copy
create_abbr kcp       kubectl cp

# Node Management
create_abbr kgno      kubectl get nodes
create_abbr keno      kubectl edit node
create_abbr kdno      kubectl describe node
create_abbr kdelno    kubectl delete node

# PVC management.
create_abbr kgpvc     kubectl get pvc
create_abbr kgpvca    kubectl get pvc --all-namespaces
create_abbr kgpvcw    kubectl get pvc --watch
create_abbr kepvc     kubectl edit pvc
create_abbr kdpvc     kubectl describe pvc
create_abbr kdelpvc   kubectl delete pvc