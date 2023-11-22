terraform {
  backend "s3" {
    bucket = "muditmathur097" # Replace with your actual unique S3 bucket name
    key    = "CICD/terraform.tfstate"
    region = "ap-south-1" # Replace with your desired AWS region (e.g., ap-south-1)
  }
}
