output "public_ip" {
  description = "The ID of the instance"
  value       = aws_instance.workstation.public_ip
}