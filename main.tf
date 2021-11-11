
resource "null_resource" "tetst" {
 
}

output "test" {
  value =  file(output.json)
}
