terraform {
  backend "s3" {
    bucket         = "rrtryuujjj"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jnhffdgh"
  }
}
