


## Create EC2 instance 
resource "aws_instance" "devops-server"{
  ami           = var.ami_id 
  instance_type = instance_type 

  tags = {
    Name = var.tag_name 
  }
}
