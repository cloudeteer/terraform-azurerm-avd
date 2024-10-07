terraform {
  required_version = "~> 1.9"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "random_pet" "this" {}

output "random_pet" {
  value = random_pet.this.id
}
