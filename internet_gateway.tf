resource "aws_internet_gateway" "IGW" {
  vpc_id      = aws_vpc.Projectnew.id

  tags = {
    Name = var.IGW
  }
}
