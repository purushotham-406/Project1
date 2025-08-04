# AWS Region
variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

# EC2 instance type
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

# EC2 AMI ID (Amazon Linux 2 for us-east-1)
variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

# Key pair name
variable "key_name" {
  description = "AWS key pair name to use for SSH access"
  type        = string
}

# CIDR block for VPC
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# CIDR block for subnet
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# Allowed SSH CIDR
variable "ssh_cidr" {
  description = "CIDR blocks allowed to SSH into EC2"
  type        = string
  default     = "0.0.0.0/0"
}
