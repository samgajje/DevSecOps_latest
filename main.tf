#provider_information
provider "aws"{
region = "vars.region"
}

#Defining variables

variable "region"{
description = "defining region"
type = "string"
}

variable "ami"{
type = "string"
}

variable "instance_type"{
type = "string"
}
variable "subnet_id"{
type = "string"
}


# Creating aws instance

resource "aws_instance" "first_terraform"{
ami = "vars.ami"
instance_type = "vars.instance_type"
subnet_d = "vars.subnet_id"
}
