resource "aws_instance" "first" {
  count = "${var.count}"
  ami           = "${var.ami }"
  instance_type = "${var.instance_type }"
  key_name  = "${var.key_name }"
  user_data = "${var.user_data}"

  tags {
    Name = "${var.tag_name}"
  }
}
