terraform {
  backend "s3" {
    bucket       = "siriusblack955250720dev"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
