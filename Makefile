help: ## Show this help
	@echo "Targets:"
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/\(.*\):.*##[ \t]*/    \1 ## /' | sort | column -t -s '##'
	@echo

deps: ##Installs dependencies
	go get -u ./...

build: ##Builds the binary for a function
	GOOS=linux GOARCH=amd64 go build -o bin/$(name) ./functions/$(name)

clean: ##Removes builds
	rm -rf ./bin

start: ##Starts function endpoints
	sam local start-api

test: ##Runs all tests
	go test github.com/gerhardberger/go-create-serverless-service/...
