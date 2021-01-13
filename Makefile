.PHONY: check tests

check:
	shellcheck tests/bats_tests/test_change_header.sh

tests:
	bats tests/bats_tests/test_nothing.sh
