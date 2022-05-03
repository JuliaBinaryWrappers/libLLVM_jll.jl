# Autogenerated wrapper script for libLLVM_jll for x86_64-w64-mingw32-cxx11-llvm_version+14.asserts
export libllvm, llvm_config

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libLLVM")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-14jl.dll")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libllvm,
        "bin\\libLLVM-14jl.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools\\llvm-config.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
