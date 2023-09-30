terraform {
  backend "s3" {
    bucket = ""
    key    = "ec2/terraform.tfstate"
    region = "us-east-2"
  }
}