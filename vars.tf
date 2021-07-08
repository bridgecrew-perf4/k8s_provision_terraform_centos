variable "security_group" {
  default = "sg-021f2b4cb2952db03"
}
variable "aws_key_pair" {
  default = "robinjack1690"
}

variable "instance_count" {
  default = "3"
}

variable "aws_region" {
  default = "ap-south-1"
}
variable "AMIS" {
  default = {
    ap-south-1 = "ami-011c99152163a87ae"
    us-west-2 = "ami-011c99152163a87ae"
    eu-west-1 = "ami-011c99152163a87ae"
  }
}
