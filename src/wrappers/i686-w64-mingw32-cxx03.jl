# Autogenerated wrapper script for libLLVM_jll for i686-w64-mingw32-cxx03
export libllvm, llvm_config

JLLWrappers.@generate_wrapper_header("libLLVM")
JLLWrappers.@declare_library_product(libllvm, "LLVM.dll")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libllvm,
        "bin\\LLVM.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools\\llvm-config.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
