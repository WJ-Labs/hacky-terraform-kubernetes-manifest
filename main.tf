resource "kubernetes_manifest" "this" {
  manifest = var.manifest
  
  dynamic "field_manager" {
    for_each = var.field_manager == null ? [] : [1]
    content {
      name            = var.field_manager.name
      force_conflicts = var.field_manager.force_conflicts
    }
  }
}
