output "vpc" {
  value = data.aws_vpc.vpc.id
}

output "subnets" {
  value = data.aws_subnets.subnets.ids
}

output "security_groups" {
  value = data.aws_security_groups.security_groups.ids
}
