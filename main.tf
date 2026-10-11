data "grafana_team" "team_lookup" {
  for_each = var.team_lookup

  name           = each.value.name
  org_id         = each.value.org_id
  read_team_sync = each.value.read_team_sync
}

