
wasm:
    GOOS=js GOARCH=wasm go build -o static/main.wasm cmd/wasm/main.go