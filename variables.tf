# Variable declarations

variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
  default     = "YOUR-PROJECT-ID" # Replace with your project ID
}

variable "region" {
  description = "The region to deploy resources to"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "The zone to deploy resources to"
  type        = string
  default     = "us-west1-a"
}

variable "private_subnet_cidr_blocks" {
  description = "Available CIDR blocks for private subnets"
  type        = list(string)
  default     = [
    "10.0.101.0/24",
    "10.0.102.0/24"
  ]
}

variable "public_subnet_cidr_blocks" {
  description = "Available CIDR blocks for public subnets"
  type        = list(string)
  default     = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "environment" {
  description = "Environment (dev/staging/prod)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "project-alpha"
}
