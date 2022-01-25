output "foundation_managed_us_east" {
  value       = file("${path.module}/${var.repository}/${var.environment}/${var.region}/envoy.yaml")
  description = "envoy file"
}