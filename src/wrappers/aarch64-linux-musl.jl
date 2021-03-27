# Autogenerated wrapper script for SuiteSparse32_jll for aarch64-linux-musl
export libamd_a, libbtf_a, libcolamd_a, libklu_a, libsuitesparseconfig_a

JLLWrappers.@generate_wrapper_header("SuiteSparse32")
JLLWrappers.@declare_file_product(libamd_a)
JLLWrappers.@declare_file_product(libbtf_a)
JLLWrappers.@declare_file_product(libcolamd_a)
JLLWrappers.@declare_file_product(libklu_a)
JLLWrappers.@declare_file_product(libsuitesparseconfig_a)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libamd_a,
        "lib/libamd.a",
    )

    JLLWrappers.@init_file_product(
        libbtf_a,
        "lib/libbtf.a",
    )

    JLLWrappers.@init_file_product(
        libcolamd_a,
        "lib/libcolamd.a",
    )

    JLLWrappers.@init_file_product(
        libklu_a,
        "lib/libklu.a",
    )

    JLLWrappers.@init_file_product(
        libsuitesparseconfig_a,
        "lib/libsuitesparseconfig.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
