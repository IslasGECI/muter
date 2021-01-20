.PHONY: check tests

check:
	shellcheck tests/bats_tests/test_change_header.sh

tests:
	bats tests/bats_tests/test_nothing.sh

testthat:
	R -e "testthat::test_dir('tests/testthat/', report = 'summary', stop_on_failure = TRUE)"
