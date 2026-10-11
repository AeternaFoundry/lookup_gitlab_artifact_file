output "artifact_file_lookup_id" {
  description = "Map of id values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_file_lookup_artifact_path" {
  description = "Map of artifact_path values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no artifact_path are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.artifact_path if v.artifact_path != null && length(v.artifact_path) > 0 }
}
output "artifact_file_lookup_content" {
  description = "Map of content values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no content are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "artifact_file_lookup_content_base64" {
  description = "Map of content_base64 values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no content_base64 are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.content_base64 if v.content_base64 != null && length(v.content_base64) > 0 }
}
output "artifact_file_lookup_job" {
  description = "Map of job values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no job are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.job if v.job != null && length(v.job) > 0 }
}
output "artifact_file_lookup_max_size_bytes" {
  description = "Map of max_size_bytes values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no max_size_bytes are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.max_size_bytes if v.max_size_bytes != null }
}
output "artifact_file_lookup_project" {
  description = "Map of project values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_file_lookup_ref" {
  description = "Map of ref values across all artifact_file_lookup, keyed the same as var.artifact_file_lookup except keys with no ref are omitted"
  value       = { for k, v in data.gitlab_artifact_file.artifact_file_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}

