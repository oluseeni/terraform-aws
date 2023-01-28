# --- compute/output.tf ---

output "instance" {
  value     = aws_instance.luit_node[*]
  sensitive = true
}

output "instance_port" {
  value = aws_lb_target_group_attachment.luit_tg_attach[0].port
}
