provider "aws" {
  version = "~> 4.0"
  region  = var.AWS_REGION
  assume_role {
    role_arn    = var.IAM_role_arn
  }
}  
