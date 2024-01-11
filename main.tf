
resource "aws_instance" "devops-server"{
  ami           = var.ami_id 
  instance_type = var.instance_type 

  tags = {
    Name = var.tag_name 
  }
}
