terraform {
    backend "s3" {
    bucket = "aws-terra-proj"
    key = "terraform-state/backend-state-file"
    region = "us-east-1"
    }
}