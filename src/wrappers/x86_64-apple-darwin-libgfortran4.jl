# Autogenerated wrapper script for CUTEst_jll for x86_64-apple-darwin-libgfortran4
export clsf, sifdecoder, slct

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTEst")
JLLWrappers.@declare_executable_product(clsf)
JLLWrappers.@declare_executable_product(sifdecoder)
JLLWrappers.@declare_executable_product(slct)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        clsf,
        "bin/clsf",
    )

    JLLWrappers.@init_executable_product(
        sifdecoder,
        "bin/sifdecoder",
    )

    JLLWrappers.@init_executable_product(
        slct,
        "bin/slct",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
