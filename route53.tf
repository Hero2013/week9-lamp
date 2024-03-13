resource "aws_route53_record" "rc1" {
  zone_id = "Z08913742R29BHZYWWX66"
  type = "A"
  ttl = 300
  name = "resume.herochima.xyz"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

