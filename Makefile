.PHONY: build
build:
	go build -o bin/wiki cmd/wiki/main.go

.PHONY: run
run:
	go run cmd/wiki/main.go

.PHONY: debug
debug:
	dlv debug ./cmd/wiki/main.go
