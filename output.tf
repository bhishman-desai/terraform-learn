output "userId" {
  value       = random_uuid.userId.id
  description = "This is an output of user id generated by random uuid resource!"
}