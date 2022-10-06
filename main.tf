#---------root/main.tf----------------

module "ec2_instance" {
    source = "./ec2"
   
}