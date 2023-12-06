output "manifest" {
  value       = kubernetes_manifest.this.manifest
  description = "The manifest applied to the GKE cluster."
}