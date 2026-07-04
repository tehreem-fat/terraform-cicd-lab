variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "terraform-cicd"
}

variable "file_count" {
  description = "Number of files"
  type        = number
  default     = 3
}
