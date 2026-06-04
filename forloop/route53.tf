resource "aws_route53_record" "roboshop" {
    for_each = var.instances
  zone_id = data.aws_route53_zone.zone-id.zone_id
  name    = "${each.key}.daws-86vasu.fun"
  type    = "A"
  ttl     = 300
  records = [aws_instance.terraform[each.key].private_ip]
  allow_overwrite = true
}