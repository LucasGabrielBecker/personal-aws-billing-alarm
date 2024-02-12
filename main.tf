provider "aws" {
  region     = "us-east-1" # North virginia
  profile    = var.aws_profile
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key

  default_tags {
    tags = {
      Project   = "Cloudwatch Billing Alarm"
      ManagedBy = "Terraform"
      CreatedAt = "2024-02-11"
    }
  }
}