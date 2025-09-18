function kgaf -w "Get application.conf from a pod"
    set -f service $argv[1]
    set -f namespace $argv[2]
    set -f podname (kubectl get pods -n $namespace | grep $service -m 1 | awk '{print $1}')
    echo "Retrieving application.conf from $podname in namespace $namespace"

    kubectl exec -it $podname -n $namespace -- cat /opt/docker/k8s-conf/application.conf
end