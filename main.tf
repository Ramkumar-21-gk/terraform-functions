terraform {}

locals {
  value1 = "Hello world "
}

variable "string_list" {
  type = list(string)
  default = [ "server1", "server2", "server3" ]

}

