terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-12345"
    key            = "aws-prod-infra/terraform.tfstate"
    region         = "us-east-1"

    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
