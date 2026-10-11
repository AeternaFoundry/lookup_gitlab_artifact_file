variable "artifact_file_lookup" {
  description = <<EOT
Map of artifact_file_lookup, attributes below
Required:
    - artifact_path
    - job
    - project
    - ref
Optional:
    - max_size_bytes
EOT

  type = map(object({
    artifact_path  = string
    job            = string
    project        = string
    ref            = string
    max_size_bytes = optional(number)
  }))
}

