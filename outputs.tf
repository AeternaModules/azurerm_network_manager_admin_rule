output "network_manager_admin_rules_action" {
  description = "Map of action values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.action }
}
output "network_manager_admin_rules_admin_rule_collection_id" {
  description = "Map of admin_rule_collection_id values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.admin_rule_collection_id }
}
output "network_manager_admin_rules_description" {
  description = "Map of description values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.description }
}
output "network_manager_admin_rules_destination" {
  description = "Map of destination values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.destination }
}
output "network_manager_admin_rules_destination_port_ranges" {
  description = "Map of destination_port_ranges values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.destination_port_ranges }
}
output "network_manager_admin_rules_direction" {
  description = "Map of direction values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.direction }
}
output "network_manager_admin_rules_name" {
  description = "Map of name values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.name }
}
output "network_manager_admin_rules_priority" {
  description = "Map of priority values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.priority }
}
output "network_manager_admin_rules_protocol" {
  description = "Map of protocol values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.protocol }
}
output "network_manager_admin_rules_source" {
  description = "Map of source values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.source }
}
output "network_manager_admin_rules_source_port_ranges" {
  description = "Map of source_port_ranges values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.source_port_ranges }
}

