resource "aws_instance" "sandbox" {
  count         = 1
  ami           = "ami-785c491f" # Ubuntu 16.04 LTS official ami
  instance_type = "t2.micro"
  tags = {
    Name = "${format("modified sandbox-%02d", count.index + 1)}"
  }
}