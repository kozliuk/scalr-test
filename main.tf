variable "my_key_name" {}

resource "null_resource" "fdsagfsgsddsagfsdgsdgsd" {
  triggers = {
    test = "some-test-value"
  }
  provisioner "local-exec" {
    command = "echo 'Hello world 2 ${var.my_key_name}!'"
    working_dir = "/var/log"
    interpreter = ["bash", "-ex"]
  }
}


