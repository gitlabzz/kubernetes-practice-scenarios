> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Write a command that updates the value of the label "environment" for all pods with label "app" with value `myapp:staging`

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl label pods --selector app=myapp:staging environment=production --overwrite
```{{exec}}

</details>
