terraform {
  backend "s3" {
    bucket         = "gurj-aws-terraform"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "eks-terraform-state"
  }
}

