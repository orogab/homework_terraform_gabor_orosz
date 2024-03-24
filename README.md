# homework_terraform_gabor_orosz

# EC2 instance létrehozása terraform fájl segítségével

main.tf tartalmazza a főkódot.
variables.tf tartalmazza a main.tf-ben felvett változók értékeit.

A következő változókat lehet módosítani a Terraform konfigurációban:

`aws_region`: Az AWS régiója, ahol az EC2 példányt létre kell hozni. Alapértelmezetten eu-north-1.
`ami_id`: Az AMI azonosítója, amely alapján létrehozod az EC2 példányt. Alapértelmezetten ami-09a6bd44f658d0bbc.
`instance_type`: Az EC2 példány típusa. Alapértelmezetten t3.micro.
`instance_name`: Az EC2 példány neve. Alapértelmezetten gabor_orosz_machina.

A változók módosításával testre szabhatod az EC2 példányt az igényeidnek megfelelően.

## Terraform utasítások, amiket használni kell

terraform init
terraform plan
terraform aply

### README.txt tartalmazza a terraform-docs alkalmazással generált tartalmat.
<!-- BEGIN_TF_DOCS -->

## Terraform dokumentáció

### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |

### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.42.0 |

### Modules

No modules.

### Resources

| Name | Type |
|------|------|
| [aws_instance.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | Az AWS régiója, ahol az EC2 példányt létre kell hozni. | `string` | `"eu-north-1"` | no |
| <a name="input_ami_id"></a> [ami\_id](#input\_ami\_id) | Az AMI azonosítója, amely alapján létrehozod az EC2 példányt. | `string` | `"ami-09a6bd44f658d0bbc"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Az EC2 példány típusa | `string` | `"t3.micro"` | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | Az EC2 példány neve | `string` | `"gabor_orosz_machina"` | no |

### Outputs

No outputs.

<!-- END_TF_DOCS -->