output "foundation_managed_us_east" {
  value       = file("./${var.repository}/${var.environment}/${var.region}/envoy.yaml")
  description = "envoy file"
}