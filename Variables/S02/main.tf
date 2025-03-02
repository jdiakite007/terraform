```
resource "aws_instance" "my_server" {
  ami           = "ami-0730f1cd4a7583808" //Ubuntu AMI
  instance_type = "var.instance_type"
  tags = {
    Name = "My EC2 Instance"
  }
}
```
