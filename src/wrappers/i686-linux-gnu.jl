# Autogenerated wrapper script for DecompUtil_jll for i686-linux-gnu
export libdecomputil

JLLWrappers.@generate_wrapper_header("DecompUtil")
JLLWrappers.@declare_library_product(libdecomputil, "libdecomputil.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libdecomputil,
        "lib/libdecomputil.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
