variable "ami_id" {
  default = "ami-081609eef2e3cc958"
}

variable "instance_names" {
  type = list
  default = ["MongoDB", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z0286319JPN4VKA97SWD"
}

variable "domain" {
  default = "joindevops.online"
}