terraform {
  backend "s3" {
    bucket = "terraform"
    key    = "redis/s3/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
} 
