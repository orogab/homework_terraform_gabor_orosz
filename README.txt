## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami_id"></a> [ami\_id](#input\_ami\_id) | Az AMI azonosítója, amely alapján létrehozod az EC2 példányt. | `string` | `"ami-09a6bd44f658d0bbc"` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | Az AWS régiója, ahol az EC2 példányt létre kell hozni. | `string` | `"eu-north-1"` | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | Az EC2 példány neve | `string` | `"gabor_orosz_machina"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Az EC2 példány típusa | `string` | `"t3.micro"` | no |

## Outputs

No outputs.
