# Terraform S3 Backend


This project use to run config terraform backend use S3 and DynamoDB.  
Output is below:

```yaml
config = {
    "bucket" = "terra-aws-backend-s3-backend"
    "dynamodb_table" = "terra-aws-backend-s3-backend"
    "region" = "ap-northeast-2"
    "role_arn" = "arn:aws:iam::290222049660:role/Terra-Aws-BackendS3BackendRole"
}
```

To use S3 backend, use config below:

```yaml
terraform {
  backend "s3" {
    bucket         = <bucket-name>
    key            = <path>
    region         = <region>
    encrypt        = true
    role_arn       = <arn-role>
    dynamodb_table = <dynamodb-table-name>
  }
}
```