# Autogenerated wrapper script for gh_cli_jll for x86_64-w64-mingw32
export gh

JLLWrappers.@generate_wrapper_header("gh_cli")
JLLWrappers.@declare_executable_product(gh)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gh,
        "bin\\gh.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
