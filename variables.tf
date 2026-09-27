variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "Terraform-EC2"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}
variable "subnet_id" {
  description = "The ID of the subnet in which to launch the instance"
  type        = string
}
variable "security_groups" {
  description = "A list of security group IDs to associate with the instance"
  type        = list(string)
  default     = []
}
variable "allow_public_ip" {
  description = "Whether to assign a public IP address to the instance"
  type        = bool
  default     = false
}