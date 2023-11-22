terraform {
  backend "s3" {
    bucket = "mycompany-projectname-uniquestring" # Replace with your actual S3 bucket name
    key    = "cicd"
    region = "ap-south-1" #change your region
  }
}
