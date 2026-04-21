provider "aws" {
region = "ap-south-1"
}

resource "aws_iam_user" "ccitdev1user"{
  name = "ccitdev1"
}

resource "aws_iam_user" "ccitdev2user"{
  name = "ccitdev2"
}


resource "aws_s3_bucket" "ccitbucket2"{
  bucket = "ccitsebucket2-hcp"
}
