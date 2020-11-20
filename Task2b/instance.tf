resource "aws_instance" "Centos6" {
	ami = "ami-e3fdd999"
	instance_type = "t2.micro"
    associate_public_ip_address = "true"
    key_name = "${aws_key_pair.Centos6.key_name}"
}
