# prep-terraform-associate
preparation for terraform asscoiate


## We use AWS as our lab

1. **Authentication & Autorization**

we need to authenticate to AWS, using credentials access and secret keys. we can do it in 2 ways
- create default config and credentials files using aws-cli, so that terraform can also use it.
```bash
aws configure
```

- use Environment variables, so export access and secret key

2. Terraform commands

```bash
terraform init
terraform plan
terraform apply -auto-approve
terraform destroy
```