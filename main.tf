data "gitlab_artifact_file" "artifact_file_lookup" {
  for_each = var.artifact_file_lookup

  artifact_path  = each.value.artifact_path
  job            = each.value.job
  project        = each.value.project
  ref            = each.value.ref
  max_size_bytes = each.value.max_size_bytes
}

