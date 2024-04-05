# Autogenerated wrapper script for CUTEst_jll for i686-w64-mingw32-libgfortran4
export helper_functions, libcutest_double, libcutest_single, sifdecoder

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTEst")
JLLWrappers.@declare_file_product(helper_functions)
JLLWrappers.@declare_file_product(libcutest_double)
JLLWrappers.@declare_file_product(libcutest_single)
JLLWrappers.@declare_file_product(sifdecoder)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        helper_functions,
        "bin\\helper_functions",
    )

    JLLWrappers.@init_file_product(
        libcutest_double,
        "lib\\libcutest_double.a",
    )

    JLLWrappers.@init_file_product(
        libcutest_single,
        "lib\\libcutest_single.a",
    )

    JLLWrappers.@init_file_product(
        sifdecoder,
        "bin\\sifdecoder",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()