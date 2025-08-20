variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI Id of the instances"

  
}

variable "instance_type" {
    type = string
    default = "t3.small"
  
}

variable "sg_ids" {
  type = list
}

variable "ec2_tags" {
  type = map
}