> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Using the kubectl command, Create a pod with a label "environment" with value "production" and a label "tier" with
value "backend".

> delete existing pod if it's already there!

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl run my-pod --image=nginx --labels="environment=production,tier=backend"
```{{exec}}

</details>
