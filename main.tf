

provider "aws" {
  region  = var.region
}


resource "aws_s3_bucket" "poc4_bktt_s3" {
  count = var.region == "us-west-1" ? 1 : 0
  bucket = "hsghgsho135fgshh"
}

resource "aws_s3_bucket" "poc564_bktt_s3" {
  count = var.region == "us-east-1" ? 1 : 0
  bucket = "afvjjoiyr5uua8hh990gv"
}

resource "aws_s3_bucket" "poc874_bktt_s3" {
  count = var.region == "us-west-1" ? 1 : 0
  bucket = "afvjjoi2bsh3ch990gv"
}
  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
