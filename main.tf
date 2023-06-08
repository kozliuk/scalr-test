variable "my_key_name" {}

resource "null_resource" "sdfgsgagsgasd" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
