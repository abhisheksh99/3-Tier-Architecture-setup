# General configuration
variable "region" {
  description = "AWS region"
  type        = string
}

# VPC and Subnet Configuration
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for the first public subnet"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for the second public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "availability_zone_1" {
  description = "Availability Zone for the first subnet"
  type        = string
}

variable "availability_zone_2" {
  description = "Availability Zone for the second subnet"
  type        = string
}

# EC2 Instance Configuration
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}

# Database Configuration
variable "db_storage" {
  description = "Allocated storage for the database"
  type        = number
}

variable "db_storage_type" {
  description = "Storage type for the database (e.g., gp2)"
  type        = string
}

variable "db_instance_class" {
  description = "Instance class for the database"
  type        = string
}

variable "db_name" {
  description = "Name of the database"
  type        = string
}

variable "db_username" {
  description = "Username for the database"
  type        = string
}

variable "db_password" {
  description = "Password for the database"
  type        = string
  sensitive   = true
}
