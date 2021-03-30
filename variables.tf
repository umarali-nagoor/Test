#####################################################
# COS Instance
# Copyright 2020 IBM
#####################################################

variable "resource_group" {
  description = "Enter Name of the resource group"
  type        = string
  default = "Default"
}

variable "service_name" {
  description = "Enter Name of the cos instance"
  type        = string
  default = "S1"
}

variable "plan" {
  description = "Enter plan type"
  type        = string
  default = "standard"
}

variable "region" {
  description = " Enter Region for provisioning"
  type        = string
  default = "us-south"
}
