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