# --- loadbalancing/output.tf

output "lb_target_group_arn" {
  value = aws_lb_target_group.luit_tg.arn
}

output "lb_endpoint" {
  value = aws_lb.luit_lb.dns_name
}