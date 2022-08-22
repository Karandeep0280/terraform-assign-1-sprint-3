module "ec2_for" {
  source           = "../ec2"
  ami1             = var.ami1
  s_Name           = var.s_Name
  port1            = var.port1
  port             = var.port
  protocol1        = var.protocol1
  bucket_name      = var.bucket_name
  tag              = var.tag
  av-zone          = var.av-zone
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy
  av-zone2         = var.av-zone2
  route_cidr       = var.route_cidr
  ami_name         = var.ami_name



}
