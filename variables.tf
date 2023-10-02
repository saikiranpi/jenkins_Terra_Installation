#variables for jenkinsInstallation

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "security_group_name" {
  description = "Jenkins_Installation_SG"
  default     = "jenkinsInstallation_Test"
}

variable "vpc_id" {
  description = "default_vpc"
  default     = "vpc-06ace8a0ca59996c6" #You can copy yours and paste here
}

variable "instance_ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-053b0d53c279acc90"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.medium" #Always remember T2medium was recommended for jenkins
}