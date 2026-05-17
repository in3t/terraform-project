variable "instance_type" {
  description = "Type of AWS EC2 instance"
  type        = string
  default     = "t2.micro"
  
}
variable "ami_id" {
  description = "AMI ID for the AWS EC2 instance"
  type        = string
  default     = "ami-02d26659fd82cf299" # Amazon Linux 2 AMI
}