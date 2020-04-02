# Autogenerated wrapper script for libLLVM_jll for x86_64-linux-musl-cxx03
export llvm_config, libllvm

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `llvm_config`
const llvm_config_splitpath = ["tools", "llvm-config"]

# This will be filled out by __init__() for all products, as it must be done at runtime
llvm_config_path = ""

# llvm_config-specific global declaration
function llvm_config(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(llvm_config_path)
    end
end


# Relative path to `libllvm`
const libllvm_splitpath = ["lib", "libLLVM.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libllvm_path = ""

# libllvm-specific global declaration
# This will be filled out by __init__()
libllvm_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libllvm = "libLLVM-9jl.so"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"libLLVM")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global llvm_config_path = normpath(joinpath(artifact_dir, llvm_config_splitpath...))

    push!(PATH_list, dirname(llvm_config_path))
    global libllvm_path = normpath(joinpath(artifact_dir, libllvm_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libllvm_handle = dlopen(libllvm_path)
    push!(LIBPATH_list, dirname(libllvm_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

