variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  default = {
    us-east-2 = "ami-0389591227c4dbfb1"
  }
}
