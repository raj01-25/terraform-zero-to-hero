variable "instance_name" {
    description = "The name tag to assign to the instance"
    type        = string
    default     = "Terraform-Instance"
  
}

variable "ami_value" {
    description = "The AMI to use for the instance"
    type        = string
    default     = "ami-02b8269d5e85954ef"
  
}

variable "instance_type_value" {
    description = "The instance type to use for the instance"
    type        = string
    default     = "t3.micro"
  
}

variable "subnet_id_value" {
    description = "The subnet ID to launch the instance in"
    type        = string
    default     = "subnet-023a729f4abe62055"    
  
}