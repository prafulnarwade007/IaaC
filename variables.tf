
variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-1" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-00b8917ae86a424c9" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "devops-server" 
} 

