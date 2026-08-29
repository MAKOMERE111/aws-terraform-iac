variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "project_name" {
  description = "Name prefix for tagging"
  type        = string
}

variable "availability_zone" {
  description = "AZ to place the public subnet in"
  type        = string
  default     = "us-east-1a"
}