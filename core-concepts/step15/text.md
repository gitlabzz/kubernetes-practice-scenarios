> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

How can you create a selector that matches pods with a specific label value?

<br>
<details><summary>Solution</summary>
<br>

kubectl get pods --selector=key=value
kubectl get pods -l=key=value

```plain
kubectl get pods --selector=environment=production
kubectl get pods -l=environment=production
```{{exec}}

</details>
