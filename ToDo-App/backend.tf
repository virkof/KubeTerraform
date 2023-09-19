terraform {
  backend "s3" {
    bucket = "gitopsbucket-terraform"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "gitops-dynamoDB-terraform"
  }
}