/*resource "aws_ec2_instance" "myec2" {
    ami = "ami-074dc0a6f6c764218"
    instnace_type = "t2.micro"  
}
*/

resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}