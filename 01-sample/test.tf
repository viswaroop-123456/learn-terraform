resource "aws_instance" "ec2"{
ami = "ami-0f3c7d07486cad139"
instance_type="t3.micro"
vpc_security_group_ids=["sg-00d8249c78be44463"]
tags = {
Name = "test"
}
}