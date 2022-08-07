variable "input_hello" {
  default = "Hello Terraform Cloud! (#0)"
}

output "output_hello" {
  value = var.input_hello
}