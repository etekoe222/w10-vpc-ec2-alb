terraform {
  backend "s3" {
    bucket         = "richau22"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    #dynamodb_table = "josh-2017"
  }
}
