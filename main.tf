resource "null_resource" "resource1" {
  provisioner "local-exec" {
    command = "file.py"
  }
