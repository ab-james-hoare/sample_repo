variable "project_id" {
  description = "Project id where resources will be deployed."
  type        = string
}

variable "region" {
  description = "Compute region where resources will be deployed."
  type        = string
  default     = "europe-west2"
}