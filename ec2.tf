resource "aws_ec2_instance" "myec2" {
    ami = "ami-0163d8bb0e1bc3cb4"
    instnace_type = "t2.micro"  
    tags = {
      name = "TFC-SERVER"
    }
}

/*
resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}*/