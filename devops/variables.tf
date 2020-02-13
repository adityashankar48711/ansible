variable "key_name" {
  default = "aws_301"
}

variable "pvt_key" {
  default = "/root/.ssh/awskey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0ef072f0fd73317b6"
}
