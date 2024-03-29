
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

variable "versioning" {
    type        = bool
    description = "(Optional) A state of versioning."
    default     = true
}

variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}

variable "bucket_prefix" {
    type        = string
    description = "(required since we are not using 'bucket') Creates a unique bucket name beginning with the specified prefix"
    default     = "devops-"
}

variable "tags" {
    type        = map
    description = "(Optional) A mapping of tags to assign to the bucket."
    default     = {
        environment = "DEVOPS"
        terraform   = "true"
    }
}
