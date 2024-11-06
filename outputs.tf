# Output VPC ID
output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the created VPC"
}

# Output Public Subnet IDs
output "public_subnet_ids" {
  value       = [aws_subnet.public_subnet_1.id, aws_subnet.public_subnet_2.id]
  description = "The IDs of the public subnets"
}

# Output Private Subnet ID
output "private_subnet_id" {
  value       = aws_subnet.private_subnet.id
  description = "The ID of the private subnet"
}

# Output Internet Gateway ID
output "internet_gateway_id" {
  value       = aws_internet_gateway.igw.id
  description = "The ID of the Internet Gateway"
}

# Output NAT Gateway ID
output "nat_gateway_id" {
  value       = aws_nat_gateway.nat.id
  description = "The ID of the NAT Gateway"
}

# Output Security Group ID
output "security_group_id" {
  value       = aws_security_group.web_sg.id
  description = "The ID of the security group for EC2 instances"
}

# Output EC2 Instance ID
output "ec2_instance_id" {
  value       = aws_instance.web_instance.id
  description = "The ID of the EC2 instance"
}

# Output EC2 Public IP
output "ec2_public_ip" {
  value       = aws_instance.web_instance.public_ip
  description = "The public IP of the EC2 instance"
}

# Output Load Balancer ARN
output "load_balancer_arn" {
  value       = aws_lb.app_lb.arn
  description = "The ARN of the Application Load Balancer"
}

# Output Load Balancer DNS Name
output "load_balancer_dns" {
  value       = aws_lb.app_lb.dns_name
  description = "The DNS name of the Application Load Balancer"
}

# Output MySQL Database Endpoint
output "db_endpoint" {
  value       = aws_db_instance.db.endpoint
  description = "The endpoint of the MySQL database"
}

# Output MySQL Database Name
output "db_name" {
  value       = var.db_name
  description = "The name of the MySQL database"
}