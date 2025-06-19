resource "aws_instance" "babaji-ec2" {
  ami = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "babaji-RDS"
  tags = {
    Name = "babaji"
    Env = "test"
  }
}
