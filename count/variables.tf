variable "instances" {
  #  type = list
  default = ["mysql","mongodb","redis","rabbitmq"]
}

variable "environment" {
  default = "dev"
}

variable "zone_id" {
  default = "Z012452814BI01MWGRA0M"
}

variable "domain_name" {
  default = "daws-86vasu.fun"
}