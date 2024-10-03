# environment variable

variable "region" {
    description = "The region in which the resources are located"
    default     = "eu-west-2"
    type        = string
}


variable "project_name" {
    description = "Project name"
    type        = string
}

variable "environment" {
    description = "Environment name"
    type        = string
}