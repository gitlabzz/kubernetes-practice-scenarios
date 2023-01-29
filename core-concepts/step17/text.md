> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

How can you use labels and selectors to create a pod that automatically upgrades its container images?
for example, busybox from version 1.35.0 to 1.36.0

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl run my-pod --image=busybox:1.35.0 --restart=Never --labels=app=myapp,version=1.35.0
kubectl get pod my-pod -o json | jq '.metadata.labels'
kubectl label pods my-pod version=1.36.0 --overwrite
kubectl get pod my-pod -o json | jq '.metadata.labels'
```{{exec}}

</details>
