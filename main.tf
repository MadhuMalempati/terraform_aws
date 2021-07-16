resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = "t2.micro"

  tags = {
    Name = "Azure-Pipeline-Instance"
  }
}
