variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "internal_port" {
  description = "internal port number"
  type       = number
  default    = 80
}

variable "external_port" {
  description = "external port number"
  type       = number
  default    = 24601
}


