resource "random_string" "suffix" {
  length  = 8
  special = false
  upper   = false
}

resource "local_file" "demo_files" {

  count = var.file_count

  filename = "${path.module}/generated/demo-${count.index + 1}-${random_string.suffix.result}.txt"

  content = <<EOT
Environment: ${var.environment}
Project: ${var.project_name}
File Number: ${count.index + 1}
Random Suffix: ${random_string.suffix.result}
EOT
}

resource "local_file" "summary" {

  filename = "${path.module}/generated/summary-${random_string.suffix.result}.json"

  content = jsonencode({
    environment = var.environment
    project     = var.project_name
    files       = local_file.demo_files[*].filename
  })
}
