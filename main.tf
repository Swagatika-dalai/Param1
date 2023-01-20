

provider "aws" {
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "sw6bakin9kk965fvgafk"
  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
