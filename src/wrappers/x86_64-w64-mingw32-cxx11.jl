# Autogenerated wrapper script for LAZperf_jll for x86_64-w64-mingw32-cxx11
export liblazperf

JLLWrappers.@generate_wrapper_header("LAZperf")
JLLWrappers.@declare_library_product(liblazperf, "liblazperf.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblazperf,
        "bin\\liblazperf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
