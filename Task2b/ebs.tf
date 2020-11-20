resource "aws_ebs_volume" "Centos6" {
  availability_zone = "us-east-1a"
  size              = 100

  tags = {
    Name = "/dev/sdi"
  }
}