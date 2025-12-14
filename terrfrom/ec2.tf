resource "aws_instance" "my_ec2" {
  ami           = "ami-068c0051b15cdb816"   # Amazon Linux 2 (us-east-1)
  instance_type = "t2.micro"
  key_name      = "git"   # existing key pair name

}
