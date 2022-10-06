#---------ec2/variables.tf ---------------
variable "ami_id" {
    type = string
    description = "ami-ID for my instance server "
    default = "ami-026b57f3c383c2eec"
}

variable "instance_type" {
    type = string
    description = "instance type for my server"
    default = "t2.micro"
}
