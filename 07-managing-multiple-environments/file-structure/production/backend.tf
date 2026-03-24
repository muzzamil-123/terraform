
terraform {
  backend "s3" {
    bucket = "aj-cloudsentrics-bucket"
    key    = "production/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "my-lock-table"
  }
}
