# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTEst_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTEst")
JLLWrappers.@generate_main_file("CUTEst", Base.UUID("bb5f6f25-f23d-57fd-8f90-3ef7bad1d825"))
end  # module CUTEst_jll
