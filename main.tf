provider "aws" {
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "swag8645iyygfgukk965fvgafk"
  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
