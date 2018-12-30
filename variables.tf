variable "name" {}
variable "tags" {
  type = "map"
  default = {}
}
variable "region" {
  type = "string"
  default = "us-east-1"
}
variable "transition_infrequent_days" {
  default = 30
  # cost is in multiple of 30d
  # cost for min of 128KB
}
variable "transition_glacier_days" {
  default = 60
  # cost is a min of 90d
}
variable "expiration_days" {
  default = 365
}
