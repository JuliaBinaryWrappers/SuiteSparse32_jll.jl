# Autogenerated wrapper script for SuiteSparse32_jll for aarch64-linux-musl
export libamd_a, libbtf_a, libcolamd_a, libklu_a, libsuitesparseconfig_a

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libamd_a`
const libamd_a_splitpath = ["lib", "libamd.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libamd_a_path = ""

# libamd_a-specific global declaration
# This will be filled out by __init__()
libamd_a = ""


# Relative path to `libbtf_a`
const libbtf_a_splitpath = ["lib", "libbtf.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libbtf_a_path = ""

# libbtf_a-specific global declaration
# This will be filled out by __init__()
libbtf_a = ""


# Relative path to `libcolamd_a`
const libcolamd_a_splitpath = ["lib", "libcolamd.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcolamd_a_path = ""

# libcolamd_a-specific global declaration
# This will be filled out by __init__()
libcolamd_a = ""


# Relative path to `libklu_a`
const libklu_a_splitpath = ["lib", "libklu.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libklu_a_path = ""

# libklu_a-specific global declaration
# This will be filled out by __init__()
libklu_a = ""


# Relative path to `libsuitesparseconfig_a`
const libsuitesparseconfig_a_splitpath = ["lib", "libsuitesparseconfig.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsuitesparseconfig_a_path = ""

# libsuitesparseconfig_a-specific global declaration
# This will be filled out by __init__()
libsuitesparseconfig_a = ""


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"SuiteSparse32")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    global libamd_a_path = normpath(joinpath(artifact_dir, libamd_a_splitpath...))

    global libamd_a = libamd_a_path
    global libbtf_a_path = normpath(joinpath(artifact_dir, libbtf_a_splitpath...))

    global libbtf_a = libbtf_a_path
    global libcolamd_a_path = normpath(joinpath(artifact_dir, libcolamd_a_splitpath...))

    global libcolamd_a = libcolamd_a_path
    global libklu_a_path = normpath(joinpath(artifact_dir, libklu_a_splitpath...))

    global libklu_a = libklu_a_path
    global libsuitesparseconfig_a_path = normpath(joinpath(artifact_dir, libsuitesparseconfig_a_splitpath...))

    global libsuitesparseconfig_a = libsuitesparseconfig_a_path
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

