# This override file is mandatory for Terraform tests.
# Not needed to use this example.
terraform {
  # add all providers used in the module to run tests
}

module "example" { source = "../.." }
