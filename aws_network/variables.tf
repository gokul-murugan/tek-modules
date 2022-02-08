variable "vpc_cidr" {
  description = ""
  type        = string
}

variable "vpc_tags" {
  description = ""
  type        = map(string)
}

variable "public_cidr" {
  description = ""
  type        = string
}

variable "availability_zone" {
  description = ""
  type        = string
}

variable "map_public_ip_on_launch" {
  description = ""
  type        = bool
}