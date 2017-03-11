```sh
git clone https://github.com/juj/emsdk.git
cd emsdk
./emsdk install --build=Release sdk-incoming-64bit binaryen-master-64bit
./emsdk activate --build=Release sdk-incoming-64bit binaryen-master-64bit

rustup toolchain add nightly
rustup target add wasm32-unknown-emscripten --toolchain nightly
```