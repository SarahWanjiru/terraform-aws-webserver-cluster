output "alb_dns_name" {
  value       = aws_lb.web.dns_name
  description = "The DNS name of the load balancer — paste this in the browser to test"
}

output "asg_name" {
  value       = aws_autoscaling_group.web.name
  description = "The name of the Auto Scaling Group"
}

output "alb_arn" {
  value       = aws_lb.web.arn
  description = "The ARN of the load balancer"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb_sg.id
  description = "The security group ID of the ALB — useful for adding custom rules"
}