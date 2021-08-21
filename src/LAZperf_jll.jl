# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAZperf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAZperf")
JLLWrappers.@generate_main_file("LAZperf", UUID("498468b5-6726-5392-b148-b36d48e22663"))
end  # module LAZperf_jll
