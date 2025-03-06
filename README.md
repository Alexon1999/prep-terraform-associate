# prep-terraform-associate
preparation for terraform asscoiate


## We use AWS as our lab

1. **Authentication & Autorization**

we need to authenticate to AWS, using credentials access and secret keys.
Recommend to create a new user user  in the IAM Service. for demo purpose add the "AdministratorAccess" permission to that user.

we can do it in 2 ways to authenticate to AWS.
- create default config and credentials files using aws-cli, so that terraform can also use it. **$HOME/.aws**
```bash
aws configure
```

- use Environment variables, so export access and secret key
```
export AWS_ACCESS_KEY_ID="anaccesskey"
export AWS_SECRET_ACCESS_KEY="asecretkey"
export AWS_REGION="us-east-1"
```

2. Terraform commands

```bash
terraform init
terraform plan
terraform apply -auto-approve
terraform destroy
```

<br/>
<br/>

---

# Source

- [https://www.udemy.com/course/terraform-beginner-to-advanced/](https://www.udemy.com/course/terraform-beginner-to-advanced/)
- [https://github.com/zealvora/terraform-beginner-to-advanced-resource](https://github.com/zealvora/terraform-beginner-to-advanced-resource)
