# NextJS Chart for Helm

## To setup in your repo

Simply create a `values.yaml` file:

```yaml
image:
  repository: myname/mynextapp
  tag: "latest"
```

Deploy the chart using

```
helm install mynextthing .
```

## Automate using CI/CD Pipeline
And then in your CI/CD pipeline simply:

- Build & Push your Next Container (learn how to do that [here](https://og.ax/))
- Run the following command:

```bash
k rollout restart deployment mynextthing
```

## Uninstall

```
helm uninstall mynextthing
```
