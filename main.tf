resource "null_resource" "example" {
  triggers = {
    greeting = var.greeting
  }
}
