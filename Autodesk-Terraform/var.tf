variable "ami" {
  description = "instance AMI ID"
  default = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  description = "AWS instance type"
  default = "t2.micro"
}

variable "key_name" {
  description = "keypair name"
  default = "sreetest"
}
