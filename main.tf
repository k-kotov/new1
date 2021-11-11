
resource "null_resources" "tetst" {
 
}

output "test" {
  value =  file(output.json)
}
