resource "aws_route_table" "private_route_table" {
  vpc_id      = aws_vpc.ProjectNew.id

  tags = {
    Name = var.private_route_table
  }
}
