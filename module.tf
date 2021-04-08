module "ec2-lb-sg" {
  version = "~> 1.66.0"
  source          = "git@github.com:DChekirda-Trainee-Team/Terraform-Modules-Uliana.git//modules/ec2-lb-sg?ref=modules/ec2-lb-sg-0.2.0"
  access_key      = var.access_key
  secret_key      = var.secret_key
  region          = var.region
  algorithm       = var.algorithm
  key_name        = var.key_name
  port            = var.port
  protocol        = var.protocol
  cidr            = var.cidr
  instance_type   = var.instance_type
  lb_name         = var.lb_name
  lb_port         = var.lb_port
  lb_protocol     = var.lb_protocol
  target          = var.target
  egress_protocol = var.egress_protocol
  egress_port     = var.egress_port
  ingress_port    = var.ingress_port
}
