output "ec2_public_ip" {
  value = aws_instance.web_server.public_ip
}

output "vpc_id" {
  value = aws_vpc.main_vpc.id
}
