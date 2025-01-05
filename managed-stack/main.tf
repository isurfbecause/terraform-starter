# This resource here is to show you how plan policies work.

resource "random_password" "secret" {
  length  = 8
  special = true
}

# Output entire spacelift object
output "spacelift" {
  value = spacelift
}

# Alternative: output specific parts of spacelift object
output "spacelift_stack" {
  value = spacelift.stack
}

output "spacelift_run" {
  value = spacelift.run
}
