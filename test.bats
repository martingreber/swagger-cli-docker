#!/usr/bin/env bats

@test "test valid OpenAPI 3 file" {
  run bash swagger-cli.sh validate testfiles/petstore.yaml
  [ "$status" -eq 0 ]
  [ "$output" = "testfiles/petstore.yaml is valid" ]
}

@test "test invalid OpenAPI 3 file" {
  run bash swagger-cli.sh validate testfiles/invalid.yaml
  [ "$status" -eq 1 ]
}

