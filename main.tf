variable "my_key_name" {}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "misha" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
