# outputs.tf
output "public_ip" {
  description = "IP público da instância EC2"
  value       = aws_instance.web.public_ip
}