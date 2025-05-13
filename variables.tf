# variables.tf
variable "aws_region" {
  description = "Região da AWS"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI do Ubuntu na região us-east-1"
  default     = "ami-084568db4383264d4" # Ubuntu Server 22.04 LTS
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Nome da chave SSH já criada na AWS"
  default     = "iac_ssh"
}