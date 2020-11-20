resource "aws_route53_record" "www" {
  zone_id = "Z06490493RA5PJG43RM0H"
  name    = "www.bemakylbekova.com"
  type    = "A"
  ttl     = "5"
  records = ["${aws_instance.Ubuntu.public_ip}"]
}