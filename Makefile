.PHONY: build test lint run

# Compile all packages.
build:
	go build ./...

# Run unit tests.
test:
	go test ./...

# Static analysis.
lint:
	go vet ./...

# Run the chat application.
run:
	go run .
