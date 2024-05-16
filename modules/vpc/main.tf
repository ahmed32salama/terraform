resource "aws_vpc" "main" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = var.vpc_name
  }
}

# resource "aws_subnet" "private" {
#   count           = length(var.private_subnet_cidrs)
#   vpc_id          = aws_vpc.main.id
#   cidr_block      = element(var.private_subnet_cidrs, count.index)
#   map_public_ip_on_launch = false

#   tags = {
#     Name = "${var.private_subnet_name}-${count.index}"
#   }
# }

# resource "aws_subnet" "public" {
#   count           = length(var.public_subnet_cidrs)
#   vpc_id          = aws_vpc.main.id
#   cidr_block      = element(var.public_subnet_cidrs, count.index)
#   map_public_ip_on_launch = true

#   tags = {
#     Name = "${var.public_subnet_name}-${count.index}"
#   }
# }
