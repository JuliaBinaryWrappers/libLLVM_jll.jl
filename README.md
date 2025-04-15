# `libLLVM_jll.jl` (v20.1.2+0)

[![deps](https://juliahub.com/docs/libLLVM_jll/deps.svg)](https://juliahub.com/ui/Packages/General/libLLVM_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/4fd9f9d4f2bae7495d687e145ea40337dd9567f7/L/LLVM/libLLVM@20/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Platforms

`libLLVM_jll.jl` is available for the following platforms:

* `macOS aarch64 {llvm_version=20.asserts}` (`aarch64-apple-darwin-llvm_version+20.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`aarch64-linux-gnu-cxx03-llvm_version+20.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`aarch64-linux-gnu-cxx11-llvm_version+20.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl, llvm_version=20.asserts}` (`aarch64-linux-musl-cxx03-llvm_version+20.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl, llvm_version=20.asserts}` (`aarch64-linux-musl-cxx11-llvm_version+20.asserts`)
* `FreeBSD aarch64 {llvm_version=20.asserts}` (`aarch64-unknown-freebsd-llvm_version+20.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`armv6l-linux-gnueabihf-cxx03-llvm_version+20.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`armv6l-linux-gnueabihf-cxx11-llvm_version+20.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl, llvm_version=20.asserts}` (`armv6l-linux-musleabihf-cxx03-llvm_version+20.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl, llvm_version=20.asserts}` (`armv6l-linux-musleabihf-cxx11-llvm_version+20.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`armv7l-linux-gnueabihf-cxx03-llvm_version+20.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`armv7l-linux-gnueabihf-cxx11-llvm_version+20.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl, llvm_version=20.asserts}` (`armv7l-linux-musleabihf-cxx03-llvm_version+20.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl, llvm_version=20.asserts}` (`armv7l-linux-musleabihf-cxx11-llvm_version+20.asserts`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`i686-linux-gnu-cxx03-llvm_version+20.asserts`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`i686-linux-gnu-cxx11-llvm_version+20.asserts`)
* `Windows i686 {cxxstring_abi=cxx03, llvm_version=20.asserts}` (`i686-w64-mingw32-cxx03-llvm_version+20.asserts`)
* `Windows i686 {cxxstring_abi=cxx11, llvm_version=20.asserts}` (`i686-w64-mingw32-cxx11-llvm_version+20.asserts`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`powerpc64le-linux-gnu-cxx03-llvm_version+20.asserts`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`powerpc64le-linux-gnu-cxx11-llvm_version+20.asserts`)
* `Linux riscv64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`riscv64-linux-gnu-cxx03-llvm_version+20.asserts`)
* `Linux riscv64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`riscv64-linux-gnu-cxx11-llvm_version+20.asserts`)
* `macOS x86_64 {llvm_version=20.asserts}` (`x86_64-apple-darwin-llvm_version+20.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=20.asserts}` (`x86_64-linux-gnu-cxx03-llvm_version+20.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts}` (`x86_64-linux-gnu-cxx11-llvm_version+20.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=20.asserts, sanitize=memory}` (`x86_64-linux-gnu-cxx11-sanitize+memory-llvm_version+20.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl, llvm_version=20.asserts}` (`x86_64-linux-musl-cxx03-llvm_version+20.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl, llvm_version=20.asserts}` (`x86_64-linux-musl-cxx11-llvm_version+20.asserts`)
* `FreeBSD x86_64 {llvm_version=20.asserts}` (`x86_64-unknown-freebsd-llvm_version+20.asserts`)
* `Windows x86_64 {cxxstring_abi=cxx03, llvm_version=20.asserts}` (`x86_64-w64-mingw32-cxx03-llvm_version+20.asserts`)
* `Windows x86_64 {cxxstring_abi=cxx11, llvm_version=20.asserts}` (`x86_64-w64-mingw32-cxx11-llvm_version+20.asserts`)

## Dependencies

The following JLL packages are required by `libLLVM_jll.jl`:

* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libllvm`
* `ExecutableProduct`: `llvm_config`
