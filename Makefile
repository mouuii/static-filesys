build:
	go build ./...
run: build
	 ./cmd
clean:
	rm ./cmd

