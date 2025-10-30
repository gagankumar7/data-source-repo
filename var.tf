variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}
