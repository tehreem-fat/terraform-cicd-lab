output "environment" {
  value = var.environment
}

output "files_created" {
  value = local_file.demo_files[*].filename
}

output "summary_file" {
  value = local_file.summary.filename
}
