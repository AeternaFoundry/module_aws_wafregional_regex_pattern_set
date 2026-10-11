output "wafregional_regex_pattern_sets_id" {
  description = "Map of id values across all wafregional_regex_pattern_sets, keyed the same as var.wafregional_regex_pattern_sets"
  value       = { for k, v in aws_wafregional_regex_pattern_set.wafregional_regex_pattern_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_regex_pattern_sets_name" {
  description = "Map of name values across all wafregional_regex_pattern_sets, keyed the same as var.wafregional_regex_pattern_sets"
  value       = { for k, v in aws_wafregional_regex_pattern_set.wafregional_regex_pattern_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_regex_pattern_sets_regex_pattern_strings" {
  description = "Map of regex_pattern_strings values across all wafregional_regex_pattern_sets, keyed the same as var.wafregional_regex_pattern_sets"
  value       = { for k, v in aws_wafregional_regex_pattern_set.wafregional_regex_pattern_sets : k => v.regex_pattern_strings if v.regex_pattern_strings != null && length(v.regex_pattern_strings) > 0 }
}
output "wafregional_regex_pattern_sets_region" {
  description = "Map of region values across all wafregional_regex_pattern_sets, keyed the same as var.wafregional_regex_pattern_sets"
  value       = { for k, v in aws_wafregional_regex_pattern_set.wafregional_regex_pattern_sets : k => v.region if v.region != null && length(v.region) > 0 }
}

