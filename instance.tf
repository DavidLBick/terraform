resource "aws_instance" "t2_micro" {
  ami = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
}
