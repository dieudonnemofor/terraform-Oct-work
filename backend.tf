terraform {
  backend "s3" {
    bucket = "backend-oct02-bucket"
    key    = "projects/terraform.tfstate"
    region = "us-east-1"
  }
}
