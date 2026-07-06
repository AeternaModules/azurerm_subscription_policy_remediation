output "subscription_policy_remediations" {
  description = "All subscription_policy_remediation resources"
  value       = azurerm_subscription_policy_remediation.subscription_policy_remediations
}
output "subscription_policy_remediations_failure_percentage" {
  description = "List of failure_percentage values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.failure_percentage]
}
output "subscription_policy_remediations_location_filters" {
  description = "List of location_filters values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.location_filters]
}
output "subscription_policy_remediations_name" {
  description = "List of name values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.name]
}
output "subscription_policy_remediations_parallel_deployments" {
  description = "List of parallel_deployments values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.parallel_deployments]
}
output "subscription_policy_remediations_policy_assignment_id" {
  description = "List of policy_assignment_id values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.policy_assignment_id]
}
output "subscription_policy_remediations_policy_definition_reference_id" {
  description = "List of policy_definition_reference_id values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.policy_definition_reference_id]
}
output "subscription_policy_remediations_resource_count" {
  description = "List of resource_count values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.resource_count]
}
output "subscription_policy_remediations_resource_discovery_mode" {
  description = "List of resource_discovery_mode values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.resource_discovery_mode]
}
output "subscription_policy_remediations_subscription_id" {
  description = "List of subscription_id values across all subscription_policy_remediations"
  value       = [for k, v in azurerm_subscription_policy_remediation.subscription_policy_remediations : v.subscription_id]
}

