variable "access_key"{
# enter your access key detail here if u dont want to enter it while running script
}

variable "secret_key"{
# enter your secret key detail here if u dont want to enter it while running script
}
variable "count" {
default = 1
}

variable "ami"{
 default = "ami-0c322300a1dd5dc79"
}

variable "instance_type"{
default = "t2.micro"
}

variable "key_name"{
default =  "diy-anible-master-key"
}

variable "user_data"{
default = "${file('/home/terraform/aws-ec2/install_httpd.sh')}"
}

variable "tag_name"{
default = "terraform_test"
}

