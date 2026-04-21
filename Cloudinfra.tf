provider "aws" {
region = "ap-south-1"
}

resource "aws_iam_user" "ccitdev1user"{
  name = "ccitdev1"
}

resource "aws_iam_user" "ccitdev2user"{
  name = "ccitdev2"
}


resource "aws_instance" "ccitinst1"{
  ami = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"
}
