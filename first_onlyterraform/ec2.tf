# create EC2 resource
resource "aws_instance" "myserver" {
  ami = "ami-0f618b9e1a1617258"
  instance_type = "t3.micro"
  key_name = "EffectiveDevOpsAWS"
  vpc_security_group_ids = ["sg-0d270c0f2bfc9f968"]
  tags {
    Name = "Helloworld"
  }
  subnet_id = "subnet-09b996a929c54feb7"
}

