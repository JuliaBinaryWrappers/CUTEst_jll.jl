# Autogenerated wrapper script for CUTEst_jll for x86_64-unknown-freebsd-libgfortran3
export libcutest_double, libcutest_single

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTEst")
JLLWrappers.@declare_file_product(libcutest_double)
JLLWrappers.@declare_file_product(libcutest_single)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        libcutest_double,
        "lib/libcutest_double.a",
    )

    JLLWrappers.@init_file_product(
        libcutest_single,
        "lib/libcutest_single.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()