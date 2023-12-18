
wasm:
    GOOS=js GOARCH=wasm go build -o static/main.wasm cmd/wasm/main.go

server:
    go run ./cmd/server/main.go