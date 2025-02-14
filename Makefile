.DEFAULT_GOAL := help

## Run lints
.PHONY: lint
lint:
	go tool golangci-lint run ./...

## Run tests
.PHONY: test
test:
	go test ./...

## Show help
.PHONY: help
help:
	@go tool make2help $(MAKEFILE_LIST)
