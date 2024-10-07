run "setup_tests" {
  command = apply

  module {
    source = "./tests/remote"
  }
}

run "client_id_should_be_uuid" {
  command = apply

  variables {
    example_variable = run.setup_tests.random_pet
  }
}
