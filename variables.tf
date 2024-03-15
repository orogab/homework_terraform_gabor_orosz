# Variables block
variable "aws_region" {
  description = "Az AWS régiója, ahol az EC2 példányt létre kell hozni."
  default     = "eu-north-1" # Alapértelmezett régió
}

variable "ami_id" {
  description = "Az AMI azonosítója, amely alapján létrehozod az EC2 példányt."
  default     = "ami-09a6bd44f658d0bbc" # Alapértelmezett AMI azonosító
}

variable "instance_type" {
  description = "Az EC2 példány típusa"
  default     = "t3.micro" # Alapértelmezett példány típus
}

variable "instance_name" {
  description = "Az EC2 példány neve"
  default     = "gabor_orosz_machina" # Alapértelmezett példány név
}