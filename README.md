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

## references
