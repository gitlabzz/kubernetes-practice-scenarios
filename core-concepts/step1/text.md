> Deployments are an object in Kubernetes used to describe the desired state of subset of pods in a cluster. Once a
> Deployment is created, various controllers in the cluster use it to create other API objects, and eventually have the
> desired number of pods running in a cluster.

https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/

Create a pod called `my-pod` of image `nginx:alpine` in the default namespace.
label a pod `app=myapp` and `env=dev` using the kubectl command?

Check to make sure the pod is healthy.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl create pod my-pod --image=nginx:alpine

kubectl get pods my-pod
```{{exec}}

</details>
