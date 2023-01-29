> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Write a command that shows all the pods that have the label `environment:production` and the label `tier:frontend` and the label `app:myapp`

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl get pods -l environment=production,tier=frontend,app=myapp
```{{exec}}

</details>
