# Autogenerated wrapper script for libLLVM_jll for armv6l-linux-musleabihf-cxx03-llvm_version+19.asserts
export libllvm, llvm_config

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libLLVM")
JLLWrappers.@declare_library_product(libllvm, "libLLVM.so.19.1jl")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM-19jl.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
