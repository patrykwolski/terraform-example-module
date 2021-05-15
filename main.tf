resource "aws_instance" "develop-branch" {
  ami           = "ami-0a4f7079eb2559d2d"
  instance_type = "t2.nano"
}
