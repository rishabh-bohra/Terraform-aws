
variable "access_key"{
# enter your access key detail here if u dont want to enter it while running script
}

variable "secret_key"{
# enter your secret key detail here if u dont want to enter it while running script
}




variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "vpc_tags_name" {
  default = "terraform_vpc"
}

variable "subnet_cidr_block" {
default = "10.0.1.0/24"
}

variable "subnet_tags_name"{
default = "terraform_subnet_1"
}
