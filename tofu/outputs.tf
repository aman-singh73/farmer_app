# Outputs for Terraform configuration
# Environment: dev

output "app_service_plan_id" {
  description = "App Service Plan ID"
  value       = module.shared_plan.id
}

output "farmer-help-backend_id" {
  description = "Resource ID of farmer-help-backend"
  value       = module.farmer_help_backend_app.id
}

output "farmer-help-backend_url" {
  description = "URL of farmer-help-backend"
  value       = module.farmer_help_backend_app.default_hostname
}

output "farmer-help-frontend_url" {
  description = "URL of farmer-help-frontend"
  value       = module.farmer_help_frontend_app.default_host_name
}

output "log_analytics_workspace_id" {
  description = "Log Analytics Workspace ID"
  value       = module.log_analytics.id
}

output "resource_group_id" {
  description = "Resource group ID"
  value       = module.main_rg.id
}

output "resource_group_name" {
  description = "Resource group name"
  value       = module.main_rg.name
}
