variable "prefix" {
  description = "The prefix used for all resources in this example"
  type = string
  default = "sample"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  type = string
  default = "brazilsouth"
}