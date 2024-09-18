terraform {
  required_version = " > 1.3.0" #comentario

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.67.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner = "projeto_aula_terraform"
      managed-by = "equipe_terraform@xxx.com"
    }
  }
}
# a) init
# b) validate
# c) plan
# d) apply
# e) destroy
# f) fmt