variable "instances" {
#     default = ["mongodb", "redis", "mysql", "rabbitmq"]
      default =  {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
      }
 }

variable "zone_id" {
    default = "Z07265911CX6C2VZZ9NQZ"
}

variable "domain_name" {
    default = "nanipinky.shop"
}