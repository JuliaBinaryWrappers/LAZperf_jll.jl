# Autogenerated wrapper script for LAZperf_jll for armv6l-linux-gnueabihf-cxx03
export liblazperf

JLLWrappers.@generate_wrapper_header("LAZperf")
JLLWrappers.@declare_library_product(liblazperf, "liblazperf.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblazperf,
        "lib/liblazperf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
