output "instance_id" {
    description = "ID of the EC2 Instance"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    description = "Public IP address of the EC2 Instance"
    value = aws.instance.app_server.instance_public_ip
}