output "network_manager_admin_rules" {
  description = "All network_manager_admin_rule resources"
  value       = azurerm_network_manager_admin_rule.network_manager_admin_rules
}
output "network_manager_admin_rules_action" {
  description = "List of action values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.action]
}
output "network_manager_admin_rules_admin_rule_collection_id" {
  description = "List of admin_rule_collection_id values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.admin_rule_collection_id]
}
output "network_manager_admin_rules_description" {
  description = "List of description values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.description]
}
output "network_manager_admin_rules_destination" {
  description = "List of destination values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.destination]
}
output "network_manager_admin_rules_destination_port_ranges" {
  description = "List of destination_port_ranges values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.destination_port_ranges]
}
output "network_manager_admin_rules_direction" {
  description = "List of direction values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.direction]
}
output "network_manager_admin_rules_name" {
  description = "List of name values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.name]
}
output "network_manager_admin_rules_priority" {
  description = "List of priority values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.priority]
}
output "network_manager_admin_rules_protocol" {
  description = "List of protocol values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.protocol]
}
output "network_manager_admin_rules_source" {
  description = "List of source values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.source]
}
output "network_manager_admin_rules_source_port_ranges" {
  description = "List of source_port_ranges values across all network_manager_admin_rules"
  value       = [for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : v.source_port_ranges]
}

