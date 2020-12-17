#!/usr/bin/env bats

@test "Agrega encabezado" {
  run cat tests/data/expected_test_nothing.R
  result="$(./src/change_header tests/testthat/test_nothing.R)"
  [ "$output" = "$result" ]
}
