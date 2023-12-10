
resource "aws_instance" "first" {
  ami             = var.ami-id
  instance_type   = var.instance-type
  key_name        = var.key_name
  subnet_id       = var.subnet-id
  security_groups = var.security_groups-id
  root_block_device {
    volume_size           = var.ec2-volume_size
    volume_type           = var.volume_type
    delete_on_termination = true
  }
}

