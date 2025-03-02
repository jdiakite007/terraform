```
resource "aws_instance" "my_server" {
  ami           = "ami-0730f1cd4a7583808" //Ubuntu AMI
  instance_type = "t2.micro"
  tags = {
    Name = "My EC2 Instance"
  }
}
```
