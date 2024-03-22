provider "aws" {
  region = "us-east-1"  # Thay đổi khu vực nếu cần
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI của Amazon Linux
  instance_type = "t2.micro"
  
  tags = {
    Name = "MyEC2Instance"
  }
}
