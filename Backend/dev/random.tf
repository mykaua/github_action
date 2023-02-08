resource "random_id" "managed_8bytes" {
  byte_length = 8
}

resource "tls_private_key" "keypair" {
  algorithm = "RSA"
  rsa_bits  = "4096"
}

# Hello
