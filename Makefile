.DEFAULT_GOAL := help

## Install build and development dependencies
.PHONY: deps
deps:
	@scripts/deps.sh

## Run lints
.PHONY: lint
lint:
	golangci-lint run ./...

## Run tests
.PHONY: test
test:
	go test ./...

## Show help
.PHONY: help
help:
	@make2help $(MAKEFILE_LIST)
