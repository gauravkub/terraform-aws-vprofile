terraform {
  backend "s3" {
    bucket = "terra-vprofile-state12"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}