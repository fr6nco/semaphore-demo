variable "consul_address" {
  description = "The address of the Consul agent."
  type        = string
}

variable "key" {
  description = "The key to store in Consul KV."
  type        = string
}

variable "value" {
  description = "The value to store in Consul KV."
  type        = string
}