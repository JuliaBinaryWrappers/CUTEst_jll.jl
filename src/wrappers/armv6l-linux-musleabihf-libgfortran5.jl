# Autogenerated wrapper script for CUTEst_jll for armv6l-linux-musleabihf-libgfortran5
export sifdecoder

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTEst")
JLLWrappers.@declare_executable_product(sifdecoder)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        sifdecoder,
        "bin/sifdecoder",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
