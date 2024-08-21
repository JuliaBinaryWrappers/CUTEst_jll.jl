# Autogenerated wrapper script for CUTEst_jll for armv6l-linux-gnueabihf-libgfortran4
export libcutest_double_a, libcutest_quadruple_a, libcutest_single_a

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTEst")
JLLWrappers.@declare_file_product(libcutest_double_a)
JLLWrappers.@declare_file_product(libcutest_quadruple_a)
JLLWrappers.@declare_file_product(libcutest_single_a)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        libcutest_double_a,
        "lib/libcutest_double.a",
    )

    JLLWrappers.@init_file_product(
        libcutest_quadruple_a,
        "lib/libcutest_quadruple.a",
    )

    JLLWrappers.@init_file_product(
        libcutest_single_a,
        "lib/libcutest_single.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
