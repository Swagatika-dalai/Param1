

provider "aws" {
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "swa53daooookk965fvgafk"
  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
