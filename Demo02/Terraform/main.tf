provider "aws" {
  region = "<region>" # Thay thế <region> bằng khu vực mong muốn, ví dụ: us-east-1
}

resource "aws_instance" "ec2_instance" {
  ami           = "<ami_id>" # Thay thế <ami_id> bằng ID của AMI, ví dụ: ami-0c55b159cbfafe1f0
  instance_type = "<instance_type>" # Thay thế <instance_type> bằng loại instance mong muốn, ví dụ: t2.micro
  
  tags = {
    Name = "MyEC2Instance"
  }
}

