output "network_manager_admin_rules_id" {
  description = "Map of id values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_admin_rules_action" {
  description = "Map of action values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "network_manager_admin_rules_admin_rule_collection_id" {
  description = "Map of admin_rule_collection_id values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.admin_rule_collection_id if v.admin_rule_collection_id != null && length(v.admin_rule_collection_id) > 0 }
}
output "network_manager_admin_rules_description" {
  description = "Map of description values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_admin_rules_destination" {
  description = "Map of destination values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "network_manager_admin_rules_destination_port_ranges" {
  description = "Map of destination_port_ranges values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.destination_port_ranges if v.destination_port_ranges != null && length(v.destination_port_ranges) > 0 }
}
output "network_manager_admin_rules_direction" {
  description = "Map of direction values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "network_manager_admin_rules_name" {
  description = "Map of name values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_admin_rules_priority" {
  description = "Map of priority values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.priority if v.priority != null }
}
output "network_manager_admin_rules_protocol" {
  description = "Map of protocol values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "network_manager_admin_rules_source" {
  description = "Map of source values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.source if v.source != null && length(v.source) > 0 }
}
output "network_manager_admin_rules_source_port_ranges" {
  description = "Map of source_port_ranges values across all network_manager_admin_rules, keyed the same as var.network_manager_admin_rules"
  value       = { for k, v in azurerm_network_manager_admin_rule.network_manager_admin_rules : k => v.source_port_ranges if v.source_port_ranges != null && length(v.source_port_ranges) > 0 }
}

