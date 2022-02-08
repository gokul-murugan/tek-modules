resource "aws_vpc" "demo" {
  cidr_block = var.vpc_cidr
  tags       = var.vpc_tags
}

resource "aws_subnet" "public" {
  vpc_id                  = aws_vpc.demo.id
  cidr_block              = var.public_cidr
  availability_zone       = var.availability_zone
  map_public_ip_on_launch = var.map_public_ip_on_launch
}

output "vpcid" {
  value = aws_vpc.demo.id
}