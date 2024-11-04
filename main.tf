provider "consul" {
  address = var.consul_address
}

resource "consul_key_prefix" "example" {
  path_prefix = "${var.key}/"
  subkeys = {
    "value" = var.value
  }
}