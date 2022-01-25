variable "region" {
  type        = string
  description = "HSDP region that this will be deployed to"
}

variable "environment" {
  type        = string
  description = "HSDP environment that this will be deployed to (one of client-test or prod)"
}

variable "repository" {
type = string
 validation {
    condition     = can(contains(["foundation-managed"], var.repository))
    error_message = "Repository type can only be one of 'foundation-managed'."
  } 
}
