variable "input_hello" {
  default = "Hello Terraform Cloud!"
}

output "output_hello" {
  value = var.input_hello
}