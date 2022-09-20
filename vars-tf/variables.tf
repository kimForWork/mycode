variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "port_external"{

type           = number
default        = "2224"
}

variable "port_internal"{

type           = number
default        = "80"
}
