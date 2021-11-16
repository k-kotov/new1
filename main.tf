resource "null_resource" "resource1" {
  provisioner "local-exec" {
    command = "python3 your_file.py"
  }
