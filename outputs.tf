output "instance_id" {
    description = "ID of the EC2 Instance"
    value = aws_instance.app_server.id
}