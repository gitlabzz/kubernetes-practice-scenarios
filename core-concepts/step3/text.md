> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

using the kubectl command, list all pods that have the label `env:prod`

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl get pods -l env=prod
```{{exec}}

</details>
