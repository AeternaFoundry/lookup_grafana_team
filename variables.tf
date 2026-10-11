variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Required:
    - name
Optional:
    - org_id
    - read_team_sync
EOT

  type = map(object({
    name           = string
    org_id         = optional(string)
    read_team_sync = optional(bool)
  }))
}

