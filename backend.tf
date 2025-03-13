terraform {
  backend "s3" {
    bucket = "w7-sy-terraform-state"   #replace with your bucket
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "locktable"
  }
}