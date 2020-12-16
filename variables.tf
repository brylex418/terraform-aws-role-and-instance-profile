variable "name" {
  type = string
}

variable "path" {
  type = string
  default = "/"
}

variable "tags" {
  type = map
  default = {}
}

variable "trusted-service" {
  type = string
  default = "ec2"
}

variable policy_arns {
  type = list
  default = []
}

variable policy_jsons {
  type = list
  default = []
}
