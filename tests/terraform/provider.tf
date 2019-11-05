provider "aws" {
  region  = "eu-west-1"
  version = "~> 2.31"
  profile = var.AWS_PROFILE
  endpoints {
    dynamodb = var.AWS_DYNAMODB_ENDPOINT
    sts      = var.AWS_STS_ENDPOINT
  }
}