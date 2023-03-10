variable "namecluster" { 
  description = "Nome do cluster"
  type = string
} 

variable "vpc_id" { 
  description = "ID VPC"
  type = string
} 

variable "subnet_id" { 
  description = "ID Subnet1"
  type = list
  default = [["subnet-xxxx1", "subnet-xxxx2"]]
} 

variable "allowed_cidr_blocks" {
  type = list
}