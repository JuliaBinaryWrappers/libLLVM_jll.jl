# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libLLVM_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libLLVM")
JLLWrappers.@generate_main_file("libLLVM", UUID("8f36deef-c2a5-5394-99ed-8e07531fb29a"))
end  # module libLLVM_jll
