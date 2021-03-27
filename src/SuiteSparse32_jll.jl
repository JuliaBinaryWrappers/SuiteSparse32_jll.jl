# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SuiteSparse32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SuiteSparse32")
JLLWrappers.@generate_main_file("SuiteSparse32", UUID("ca45d3f4-326b-53b0-9957-23b75aacb3f2"))
end  # module SuiteSparse32_jll
