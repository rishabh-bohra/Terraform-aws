resource "aws_vpc" "terraform_vpc" {
  cidr_block = "${var.vpc_cidr_block}"

  tags = {
    Name = "${var.vpc_tags_name}"
  }
}

resource "aws_subnet" "terraform_subnet_1" {
vpc_id = "${aws_vpc.terraform_vpc.id}"
cidr_block = "${var.subnet_cidr_block }"

tags = {
Name =  "${var.subnet_tags_name }"
}
}
