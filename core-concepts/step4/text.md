> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

delete the label `env` from all pods, using the kubectl command

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl label pods --all env-
```{{exec}}

</details>
