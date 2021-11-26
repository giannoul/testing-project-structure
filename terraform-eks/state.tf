terraform {
  backend "s3" {
    bucket = "terraform-state-xxxx"
    region = "eu-east-1"
    key    = "tfstate"
  }
}
