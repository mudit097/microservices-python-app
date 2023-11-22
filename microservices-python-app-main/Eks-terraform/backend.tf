terraform {
  backend "s3" {
    bucket = "mudit-mathur0097" # Replace with your actual unique S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1" # Ensure this matches your AWS S3 bucket's region
  }
}
