# s3 examples

## example deploy s3

- download dependencies

```sh
terraform init
```

- review resources before deploying them

```sh
terraform plan
```

- carry out the deployment

```sh
terraform apply
```

- you should always delete everything that was created after running these tests

```sh
terraform destroy
```

## example save and use plan in terraform

- When you save a plan, you are creating a scenario to deploy this saved plan from a file and 
run it later, because the other Terraform file will be modified by your team, and this one 
remains unaffected since this resources was saved for a pending execution.

```sh
terraform plan --out s3.plan
```

```sh
terraform apply s3.plan
```

