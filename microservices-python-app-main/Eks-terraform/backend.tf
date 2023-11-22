terraform {
  backend "s3" {
    bucket = "mycompany-projectname-uniquestring" # Replace with your actual unique S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1" # Ensure this matches your AWS S3 bucket's region
  }
}
