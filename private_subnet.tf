resource "aws_subnet" "PrivateSub" {
  vpc_id      = aws_vpc.custom-vpc-terraform.id
  map_public_ip_on_launch = false
  cidr_block  = var.private_subnet_one
  availability_zone = "us-east-1b"

  tags = {
    Name = var.private_subnet_one_tags
  }
}

