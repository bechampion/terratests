output "ip" {
  value = "${lookuplist(var.images["us-east-1"],0)}"
}
output "2ip" {
  value = "${lookup(var.images["us-east-1"],0)}"
}


