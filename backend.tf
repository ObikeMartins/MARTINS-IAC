# store the terraform state file in s3 and lock it with DynamoDB
terraform {
  backend "s3" {
    bucket         = "mezikko-terraform-remote-state"
    key            = "mezikko-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    profile        = "default"
  }
}