<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | >= 2.24 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | >= 2.24 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_manifest.this](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/manifest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_field_manager"></a> [field\_manager](#input\_field\_manager) | Configure field manager options. | <pre>object({<br>      name = optional(string, null)<br>      force_conflicts = bool <br>    })</pre> | n/a | yes |
| <a name="input_manifest"></a> [manifest](#input\_manifest) | An object Kubernetes manifest describing the desired state of the resource in HCL format. | `object(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_manifest"></a> [manifest](#output\_manifest) | The manifest applied to the GKE cluster. |
<!-- END_TF_DOCS -->