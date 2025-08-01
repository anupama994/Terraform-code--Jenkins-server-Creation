terraform {
  backend "s3" {
    bucket = "tech-data-app-dlx-unit-batch1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
