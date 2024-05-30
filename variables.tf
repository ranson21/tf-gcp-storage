variable "name" {
  type        = string
  description = "The name of the bucket being created"
}

variable "public_access" {
  type        = string
  description = "Whether to enable public access prevention"
  default     = "enforced"
}

variable "location" {
  type        = string
  description = "Country to deploy the bucket"
  default     = "US"
}
