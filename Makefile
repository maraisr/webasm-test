clean:
	rm -rf main.w* main*.js

build:
	rustc --target wasm32-unknown-emscripten main.rs