#-------ec2/outputs.tf----------------

output "ec2_instance" {
    value = aws_instance.app_server.id       
    description = "ID of ec2_instance"
}

output "ip_address" {
    value = aws_instance.app_server.public_ip
    description = "public ip_address of ec2_instance"
}                                                                                                             