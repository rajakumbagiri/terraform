variable "instance_names" {
  type = list
  default = ["db","backend","frontend"]
}

variable "image_id"{
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL AMI ID"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "common_tags" {
  default = {
    project = "expense"
    environment = "dev"
    terraform = "true"
  }
}

variable "sg_name" {
  default = "allow_ssh"
}

variable "sg_description" {
  default = "allowing SSH port 22"
}

variable "ssh_port" {
  default = "22"
}

variable "protocol" {
  default = "tcp"
}

variable "allowed_cidr" {
  type = list(string)
  default = [ "0.0.0.0/0" ]
}

variable "zone_id" {
  type = string
  default = "Z04534625Q6QIBHSF856"
}

variable "domain_name" {
  default = "rajakumbagiri.online"
}
