<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | ~> 0.61.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | ~> 0.61.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_virtual_environment_download_file.ci](https://registry.terraform.io/providers/bpg/proxmox/latest/docs/resources/virtual_environment_download_file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_image_storage"></a> [image\_storage](#input\_image\_storage) | The storage where the image will be stored in | `string` | n/a | yes |
| <a name="input_image_url"></a> [image\_url](#input\_image\_url) | The download URL of the cloud image | `string` | n/a | yes |
| <a name="input_image_url_verify"></a> [image\_url\_verify](#input\_image\_url\_verify) | Verify SSL/TLS certificate | `bool` | `true` | no |
| <a name="input_node_name"></a> [node\_name](#input\_node\_name) | Name of the node | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
<!-- END_TF_DOCS -->
