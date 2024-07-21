# terraform-pve

Easily create VM templates from cloud-images.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 0.61.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ci_rocky_9"></a> [ci\_rocky\_9](#module\_ci\_rocky\_9) | ./modules/cloud_image | n/a |
| <a name="module_tmpl_rocky_9"></a> [tmpl\_rocky\_9](#module\_tmpl\_rocky\_9) | ./modules/template_from_ci | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_node_ip_address"></a> [node\_ip\_address](#input\_node\_ip\_address) | PVE Node IP address | `string` | n/a | yes |
| <a name="input_node_name"></a> [node\_name](#input\_node\_name) | PVE Node name | `string` | n/a | yes |
| <a name="input_node_user_privatekey_path"></a> [node\_user\_privatekey\_path](#input\_node\_user\_privatekey\_path) | PVE Node user private key file path | `string` | n/a | yes |
| <a name="input_node_username"></a> [node\_username](#input\_node\_username) | PVE Node privileged username | `string` | n/a | yes |
| <a name="input_public_keys"></a> [public\_keys](#input\_public\_keys) | Public keys to be injected to the template VM | `list(string)` | n/a | yes |
| <a name="input_pve_api_endpoint"></a> [pve\_api\_endpoint](#input\_pve\_api\_endpoint) | PVE API url (e.g. https://pve.example.com:8006/) | `string` | n/a | yes |
| <a name="input_pve_api_token"></a> [pve\_api\_token](#input\_pve\_api\_token) | PVE user API token | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
