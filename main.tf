variable "my_key_name" {}

resource "null_resource" "sdgsdgf" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
