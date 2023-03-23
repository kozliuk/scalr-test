variable "my_key_name" {
  type = string
}

variable "my_key_name_2" {
  type = string
}

variable "var3" {
  type = string
}

variable "TF_VAR_test1" {
  type = string
}


resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello world 40!'"
  }
}


