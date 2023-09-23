output "public_ip" {
  value = aws_lightsail_instance.centos_server.public_ip_address
}