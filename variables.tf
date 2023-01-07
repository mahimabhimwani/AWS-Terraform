variable "image" {
  type = string
  default = "ami-0f69bc5520884278e"
}

variable "instance_count" {
  default = "3"
}

variable "instance_names" {
    type = list
    default = ["Master Cloud","Edge Cloud 1","Edge Cloud 2"]
}

variable "instance_types" {
    type = list
    default = ["t2.medium","t2.micro","t2.large"]
}

