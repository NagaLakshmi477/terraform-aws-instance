variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI Id of the instances"

  
}

variable "instance_type" {
    type = string
    default = "t3.small"
      validation {
    condition = contains(["t3.micro","t3.small","t3.medium"],var.instance_type)
    error_message = "valid values for ec2 instance type (t3.micro,t3.small,t3.medium)"
  }
  
}

variable "sg_ids" {
  type = list
}

variable "ec2_tags" {
  type = map
}