build:
	@go build -o build/capture .

run:
	@go run . -captures 100 -port 9000 \
		-url http://192.16.0.16