variable "ami_id" {
  description = "value of the AMI ID"
  type        = string
}

variable "instance_type" {
  description = "value of the instance type"
  type        = string
}

variable "tags" {
  description = "value of the tags"
  type        = map(any)
}

variable "sg_name" {
  description = "value of the security group name"
  type        = string
}

variable "ingress_rules" {
  description = "value of the ingress rules"
}

variable "egress_rules" {
  description = "value of the egress rules"
}