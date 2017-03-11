build:
	emcc main.c -O3 -s WASM=1 -s SIDE_MODULE=1 -o main.wasm

clean:
	rm -rf main.w* main*.js