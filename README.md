
# Go WebAssewmbly example

## Run

- Install Just:
    - `curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to DEST` or 
    - `cargo install just` if you've already setup rust and cargo. or 
    - see more [just repo](https://github.com/casey/just)

- compile wasm: `just wasm`

- run server: `just server`