terraform {}

locals {
  value1 = "Hello world"
}

variable "string_list" {
  type = list(string)
  default = [ "server1", "server2", "server3" , "server3" ]

}

output "output" {
  # value = lower(local.value1)
  # value = upper(local.value1)
  # value = startswith(local.value1, "Hello")
  # value = split(" ",local.value1)
  # value = max(10,20,5,15)
  # value = min(10,20,5,15)
  # value = abs(-5.125)
  # value = length(local.value1)
  # value = length(var.string_list)
  # value = join("=", var.string_list)
  # value = contains(var.string_list, "server2" )
  value = toset(var.string_list)

}
