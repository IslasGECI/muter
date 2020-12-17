#!/usr/bin/env bats

@test "test_nothing" {
  run echo "holis mundo"
  result="$(echo "hola mundo")"
  [ "$output" = "$result" ]
}