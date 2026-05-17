provider "aws" {
   2   │   region = "ap-south-1"
   3   │ }
   4   │ 
   5   │ resource "aws_vpc" "main-vpc" {
   6   │   cidr_block       = "10.0.0.0/16"
   7   │   instance_tenancy = "default"
   8   │ 
   9   │   tags = {
  10   │     Name = "main-vpc"
  11   │   }
  12   │ }