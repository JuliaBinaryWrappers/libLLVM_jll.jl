# Autogenerated wrapper script for libLLVM_jll for x86_64-linux-gnu-cxx11-sanitize+memory-llvm_version+16.asserts
export libllvm, llvm_config

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libLLVM")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-16jl.so")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM-16jl.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
