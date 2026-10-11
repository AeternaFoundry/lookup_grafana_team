output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_admins" {
  description = "Map of admins values across all team_lookup, keyed the same as var.team_lookup except keys with no admins are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.admins if v.admins != null && length(v.admins) > 0 }
}
output "team_lookup_email" {
  description = "Map of email values across all team_lookup, keyed the same as var.team_lookup except keys with no email are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "team_lookup_members" {
  description = "Map of members values across all team_lookup, keyed the same as var.team_lookup except keys with no members are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_org_id" {
  description = "Map of org_id values across all team_lookup, keyed the same as var.team_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "team_lookup_preferences" {
  description = "Map of preferences values across all team_lookup, keyed the same as var.team_lookup except keys with no preferences are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.preferences if v.preferences != null && length(v.preferences) > 0 }
}
output "team_lookup_read_team_sync" {
  description = "Map of read_team_sync values across all team_lookup, keyed the same as var.team_lookup except keys with no read_team_sync are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.read_team_sync if v.read_team_sync != null }
}
output "team_lookup_team_id" {
  description = "Map of team_id values across all team_lookup, keyed the same as var.team_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.team_id if v.team_id != null }
}
output "team_lookup_team_sync" {
  description = "Map of team_sync values across all team_lookup, keyed the same as var.team_lookup except keys with no team_sync are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.team_sync if v.team_sync != null && length(v.team_sync) > 0 }
}
output "team_lookup_team_uid" {
  description = "Map of team_uid values across all team_lookup, keyed the same as var.team_lookup except keys with no team_uid are omitted"
  value       = { for k, v in data.grafana_team.team_lookup : k => v.team_uid if v.team_uid != null && length(v.team_uid) > 0 }
}

