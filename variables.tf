variable "manifest" {
  type        = map(any)
  description = "An object Kubernetes manifest describing the desired state of the resource in HCL format."
}

variable "field_manager" {
  type = object({
    name            = optional(string, null)
    force_conflicts = bool
  })
  description = "Configure field manager options."
  default = null
}
