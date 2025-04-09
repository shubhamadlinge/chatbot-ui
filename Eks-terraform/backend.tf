terraform {
  backend "s3" {
    bucket = "chatbot20.com" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
