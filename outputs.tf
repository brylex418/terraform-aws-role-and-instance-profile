output "instance_profile_name" {
  value = aws_iam_instance_profile.main.name
}

output "role_name" {
  value = aws_iam_role.this.name
}

