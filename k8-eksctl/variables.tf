variable "sg_id" {
  type        = string
  default     = "sg-0143c6df8abb26414"
  description = "description"
}

variable "public_subnet_id" {
  type    = string
  default = "subnet-015aa8fa5aadfc74f"
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}