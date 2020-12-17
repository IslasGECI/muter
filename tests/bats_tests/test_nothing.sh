#!/usr/bin/env bats

@test "test_nothing" {
  run echo "hola mundo"
  result="$(echo "hola mundo")"
  [ "$output" = "$result" ]
}