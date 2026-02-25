variable "db_username" {
  type        = string
  sensitive   = true 
  description = "The username of the database"
}

variable "db_password" {
  type        = string
  sensitive   = true 
  description = "The password for the database"
}
