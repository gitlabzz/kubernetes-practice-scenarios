> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Using the kubectl command, add a new label `version` with value `1.0` to all pods in a specific namespace.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl label pods --all -n default version=1.0
```{{exec}}

</details>
