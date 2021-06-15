# creating an aws_ec2 iam_instance_profile

resource "aws_instance" "demo-ec2" {
  ami           = "ami-0800fc0fa715fdcfe"
  instance_type = "t2.micro"
  
  tags = {
    Name = "HelloWorld"
  }
}
