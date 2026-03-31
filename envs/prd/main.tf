# Test: prd environment root module
variable "environment" {
  default = "prd"
}

output "environment" {
  value = var.environment
}
