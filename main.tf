variable "my_key_name" {}

resource "null_resource" "gfsdgsdgsgs" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "gfsdfsdgdgsgsdgsgs" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
