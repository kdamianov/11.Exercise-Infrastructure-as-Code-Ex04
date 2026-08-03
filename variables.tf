variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create."
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group to create."
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service plan to create."
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service to create."
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL server to create."
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL database to create."
}

variable "sql_admin_username" {
  type        = string
  description = "The username of the SQL administrator."
}

variable "sql_admin_password" {
  type        = string
  description = "The password of the SQL administrator."
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule to create."
}

variable "github_repo_url" {
  type        = string
  description = "The URL of the GitHub repository."
}