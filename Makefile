BIN_DIR := bin

build:
	go build -o bin/du ./cmd/du

test:
	go test -v ./tests

multios-build:
	mkdir -p $(BIN_DIR)
	# Linux
	GOOS=linux GOARCH=amd64 go build -o $(BIN_DIR)/so1-du-linux-amd64 ./cmd/du
	# MacOS
	GOOS=darwin GOARCH=amd64 go build -o $(BIN_DIR)/so1-du-darwin-amd64 ./cmd/du
	# Windows
	GOOS=windows GOARCH=amd64 go build -o $(BIN_DIR)/so1-du-windows-amd64.exe ./cmd/du