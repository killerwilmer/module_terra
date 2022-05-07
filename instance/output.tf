output "instance_ip" {
  value       = [aws_instance.killer-instance.*.public_ip]
  description = "value of the instance ID"
}