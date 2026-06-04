variable "instances" {
  default = {
        mysql = "t3.micro"
        redis = "t3.small"
        mongodb = "t3.micro"
      }
}