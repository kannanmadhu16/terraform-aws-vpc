terraform {
  backend "s3" {
    bucket = "sctp-core-tfstate"
    key    = "madhu-dynamodb.tfstate"
    region = "ap-southeast-1"
  }
}