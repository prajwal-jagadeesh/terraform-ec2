output "Jenkins-server-public-ip" {
  value = aws_instance.Jenkins.public_ip
}

output "Jenkins-server-private-ip" {
  value = aws_instance.Jenkins.private_ip
}

output "Sonar-server-public-ip" {
  value = aws_instance.Sonar.public_ip
}

output "Sonar-server-private-ip" {
  value = aws_instance.Sonar.private_ip
}