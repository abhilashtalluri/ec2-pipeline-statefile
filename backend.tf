terraform {
  backend "s3" {
    bucket       = "abhilash-terraform-s3-12345"
    key          = "ec2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}