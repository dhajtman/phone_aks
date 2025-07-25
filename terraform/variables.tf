variable "resource_group_name" {
  default = "phone-aks-rg"
}

variable "location" {
  default = "westeurope"
}

variable "acr_name" {
  default = "phoneregistry1"
}

variable "aks_cluster_name" {
  default = "spring-aks-cluster"
}

variable "dns_prefix" {
  default = "springaks"
}

variable "app_name" {
  default = "phoneapp"
}

variable "container_image_tag" {
  default = "latest"
}

variable "openai_api_key" {
  description = "OpenAI API key"
  type        = string
  sensitive   = true
}

variable "enable_app" {
  type    = bool
  default = false
}

variable "app_port" {
  description = "Port on which the app will run"
  type        = number
  default     = 8090
}

variable "image_name" {
  description = "Name of the container image"
  type        = string
  default     = "phone-app"
}