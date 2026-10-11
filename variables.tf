variable "dev_center_project_environment_type_lookup" {
  description = <<EOT
Map of dev_center_project_environment_type_lookup, attributes below
Required:
    - dev_center_project_id
    - name
EOT

  type = map(object({
    dev_center_project_id = string
    name                  = string
  }))
}

