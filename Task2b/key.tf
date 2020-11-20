resource "aws_key_pair" "Centos6" {
  key_name   = "Centos6s"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
