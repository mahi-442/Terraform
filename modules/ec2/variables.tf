variable "ami" {
  type = string
}

variable "instancetype" {
  type = string
}

variable "tags" {
  type = map(any)
}
