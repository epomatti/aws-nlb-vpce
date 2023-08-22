output "dns_name" {
  value = aws_lb.main.dns_name
}

output "target_group_arn" {
  value = aws_lb_target_group.fargate.arn
}

output "lb_arn" {
  value = aws_lb.main.arn
}

output "alb_token" {
  value = random_string.alb_token.result
}
