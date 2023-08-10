lint:
	golangci-lint run --fix

test:
	CGO_ENABLED=0 go test -v -cover ./...

vuln-check:
	govulncheck ./...

test-all: test lint vuln-check

test-watch:
	CGO_ENABLED=0 gow test -v -cover ./...

tidy:
	go mod tidy