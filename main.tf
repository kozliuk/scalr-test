variable "my_key_name" {}

resource "null_resource" "dsgfsdgdsgsd" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "dsfgdgsdgsd2134" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
