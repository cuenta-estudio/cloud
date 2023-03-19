virginia_cidr = "10.10.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = [ "10.10.0.0/24", "10.10.1.0/24" ]

#Tags genéricos para todo lo que vayamos a agregar como variable
tags = {
    "env" = "dev"
    "owner" = "cuenta-estudio"
    "cloud" = "AWS"
    "IAC" = "Terraform"
    "IAC_VERSION" = "1.4.0"
    "project" = "cerberus"
    "region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-005f9685cb30f234b"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_ports_list = [22,80,443]