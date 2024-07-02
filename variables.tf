# environment variables

variable "region" {
    description = "The AWS region to deploy resources"
    type = string

}

variable "project_name" {
    description = "project name"
    type = string

}

variable "environment" {
    description = "environment"
    type = string

}