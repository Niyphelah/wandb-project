provider "aws" {
  access_key = "REDACTED"
  secret_key = "REDACTED"
  region     = "us-east-2"

  assume_role {
    role_arn    = "arn:aws:iam::REDACTED:role/deploymentRole"
  }
}