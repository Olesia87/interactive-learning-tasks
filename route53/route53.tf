resource "aws_route53_record" "www" {
  zone_id = "Z029602527HTHODL4J05O"
  name    =  "blog.awsolesia.com"
  type    = "A"
  records = ["127.0.0.1"]
}