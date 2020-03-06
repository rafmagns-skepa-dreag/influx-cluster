provider "aws" {
  region  = "us-east-2"
  version = "~>2.0"
}

terraform {
  backend "s3" {
    bucket = "tf-event-tracker"
    key    = "network"
    region = "us-east-2"
  }
}
