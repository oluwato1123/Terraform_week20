#---------------root/outputs.tf-----------------

output "ip_address" {
    value = module.ec2_instance.ip_address
}