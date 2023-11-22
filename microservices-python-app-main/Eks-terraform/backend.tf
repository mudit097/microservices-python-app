terraform {
  backend "s3" {
    bucket = "mycompany-projectname-uniquestring" # Replace with your actual unique S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1" # Replace with your desired AWS region (e.g., ap-south-1)
  }
}
