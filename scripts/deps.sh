#!/bin/bash

set -eux

go install github.com/Songmu/make2help/cmd/make2help@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.53.3
