# AWS Region
region = "us-west-2"

# VPC and Subnet Configuration
vpc_cidr             = "10.0.0.0/16"
public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"
private_subnet_cidr  = "10.0.3.0/24"
availability_zone_1  = "us-west-2a"
availability_zone_2  = "us-west-2b"

# EC2 Instance Configuration
ami_id        = "ami-0abcdef1234567890"  
instance_type = "t2.micro"

# Database Configuration
db_storage       = 20
db_storage_type  = "gp2"
db_instance_class = "db.t2.micro"
db_name           = "mydb"
db_username       = "admin"
db_password       = "admin"
