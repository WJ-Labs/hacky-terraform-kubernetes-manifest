variable "manifest" {
  type        = any
  description = "The file containing the configuration in YAML format."
}

variable "field_manager" {
  type = object({
    name            = optional(string, null)
    force_conflicts = bool
  })
  description = "Configure field manager options."
  default     = null
}
