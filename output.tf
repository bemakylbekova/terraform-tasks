output "AZ" {
    value = "${aws_instance.Ubuntu.availability_zone}"
}
output "PIP" {
    value = "${aws_instance.Ubuntu.public_ip}"
}
output "DNS" {
    value = "${aws_route53_record.www.name}"
}
output "Key_name" {
    value = "${aws_instance.Ubuntu.key_name}"
}
