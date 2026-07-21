# terraform ansible

- we use terraform for testing with ansible

## setup

- terraform version

```sh
Terraform v1.15.8
on linux_amd64
```

- run the providers lock command to preload all platforms and avoid conflicts 

```sh
terraform providers lock -platform=linux_amd64 -platform=darwin_amd64 -platform=windows_amd64
```

## deploy

- Commands must be exectuted by navigating to the `**folder for each example**`

```sh
cd aws-s3-terraform
```

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

## references
