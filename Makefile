run: 
	@go run main.go

generate:
	@go build

download-dependencies:
	@go mod download

list-dependencies:
	@go list -m all

clean-dependencies:
	@go mod tidy 

clean-modecache:
	@go clean --modecache

test:
	@go test -v ./...