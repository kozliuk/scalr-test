variable "my_key_name" {}

resource "null_resource" "fdsagfsgsddsagfsdgsdgsd" {
  provisioner "local-exec" {
    command = "echo 'Hello world 2 ${var.my_key_name}!'"
  }
}


