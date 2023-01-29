> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Using the kubectl command, change the value of the label `env` to "prod" for a pod named `my-pod`

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl label pods my-pod env=prod
```{{exec}}

</details>
