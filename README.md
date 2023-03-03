

# Terraform module template

[![workflow](https://github.com/telia-oss/terraform-module-template/workflows/workflow/badge.svg)](https://github.com/telia-oss/terraform-module-template/actions)

Terraform module which creates *describe your intent* resources on AWS.

## Usage

Use this template to scaffold a new terraform module. Remember to change the following:
- The descriptions and build badges in this [README](README).
- Update the [basic](examples/basic/README.md) and [complete](examples/complete/README.md) examples
- Update the [e2e tests](test/).

## Authors

Currently maintained by [these contributors](../../graphs/contributors).

## License

MIT License. See [LICENSE](LICENSE) for full details.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_chatgpt"></a> [chatgpt](#requirement\_chatgpt) | 0.0.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_chatgpt"></a> [chatgpt](#provider\_chatgpt) | 0.0.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [chatgpt_prompt.example](https://registry.terraform.io/providers/develeap/chatgpt/0.0.1/docs/resources/prompt) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chatgpt_prompt"></a> [chatgpt\_prompt](#input\_chatgpt\_prompt) | (String) Chatgpt prompt string | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_example_result"></a> [example\_result](#output\_example\_result) | ------------------------------------------------------------------------------ Output ------------------------------------------------------------------------------ |
<!-- END_TF_DOCS -->