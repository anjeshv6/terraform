resource "aws_key_pair" "demo" {
  key_name   = var.key_id
  public_key = file("id_rsa.pub")
}

resource "aws_instance" "web" {
  count             = var.ec2_count
  ami               = var.ami_id
  instance_type     = var.instance_type
  key_name          = var.key_id
  availability_zone = var.avail_zone

  tags = {
    Name   = var.ec2_name
    region = var.region_id
  }
}