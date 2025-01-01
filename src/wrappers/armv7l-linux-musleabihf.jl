# Autogenerated wrapper script for SuiteSparse32_jll for armv7l-linux-musleabihf
export libamd, libbtf, libcamd, libccolamd, libcholmod, libcolamd, libklu, libldl, librbio, libspqr, libsuitesparseconfig, libumfpack

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("SuiteSparse32")
JLLWrappers.@declare_library_product(libamd, "libamd.so.3")
JLLWrappers.@declare_library_product(libbtf, "libbtf.so.2")
JLLWrappers.@declare_library_product(libcamd, "libcamd.so.3")
JLLWrappers.@declare_library_product(libccolamd, "libccolamd.so.3")
JLLWrappers.@declare_library_product(libcholmod, "libcholmod.so.5")
JLLWrappers.@declare_library_product(libcolamd, "libcolamd.so.3")
JLLWrappers.@declare_library_product(libklu, "libklu.so.2")
JLLWrappers.@declare_library_product(libldl, "libldl.so.3")
JLLWrappers.@declare_library_product(librbio, "librbio.so.4")
JLLWrappers.@declare_library_product(libspqr, "libspqr.so.4")
JLLWrappers.@declare_library_product(libsuitesparseconfig, "libsuitesparseconfig.so.7")
JLLWrappers.@declare_library_product(libumfpack, "libumfpack.so.6")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libamd,
        "lib/libamd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbtf,
        "lib/libbtf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcamd,
        "lib/libcamd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libccolamd,
        "lib/libccolamd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcholmod,
        "lib/libcholmod.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolamd,
        "lib/libcolamd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libklu,
        "lib/libklu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libldl,
        "lib/libldl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librbio,
        "lib/librbio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspqr,
        "lib/libspqr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuitesparseconfig,
        "lib/libsuitesparseconfig.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libumfpack,
        "lib/libumfpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
