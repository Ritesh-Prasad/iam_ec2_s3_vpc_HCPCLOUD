resource "aws_instance" "example" {
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
  tags = {
    Name = "cloud-engineer-ritesh-server"
  }
}