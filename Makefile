clean:
	rm -rf main.w* main*.js

rust:
	rustc --target wasm32-unknown-emscripten main.rs

c:
	emcc main.c -Os -s WASM=1 -s SIDE_MODULE=1 -o main.wasm