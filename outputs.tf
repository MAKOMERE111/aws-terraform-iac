output "vpc_id" {
  description = "The VPC ID"
  value       = module.vpc.vpc_id
}

output "web_instance_public_ip" {
  description = "Public IP of the web server"
  value       = aws_instance.web.public_ip
}

output "web_url" {
  description = "URL to view the web server"
  value       = "http://${aws_instance.web.public_ip}"
}