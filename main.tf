variable "my_key_name" {}

resource "null_resource" "my_resource" {
  triggers = {
    timestamp = timestamp()
  }

  provisioner "local-exec" {
    command = "echo Resource updated 7"
  }
}


