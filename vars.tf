
variable "pepe" {
  type    = "string"
  default = "value"
}

variable "images" {
  type = "map"
  default = {
    us-east-1 = [5,2,3]
    us-west-2 = [1,2,3]
  }
}

