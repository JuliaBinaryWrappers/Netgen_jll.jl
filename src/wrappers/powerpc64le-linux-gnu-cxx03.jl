# Autogenerated wrapper script for Netgen_jll for powerpc64le-linux-gnu-cxx03
export inetcomp, netcomp, netgen, ntk2adl, ntk2xnf

JLLWrappers.@generate_wrapper_header("Netgen")
JLLWrappers.@declare_executable_product(inetcomp)
JLLWrappers.@declare_executable_product(netcomp)
JLLWrappers.@declare_executable_product(netgen)
JLLWrappers.@declare_executable_product(ntk2adl)
JLLWrappers.@declare_executable_product(ntk2xnf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        inetcomp,
        "bin/inetcomp",
    )

    JLLWrappers.@init_executable_product(
        netcomp,
        "bin/netcomp",
    )

    JLLWrappers.@init_executable_product(
        netgen,
        "bin/netgen",
    )

    JLLWrappers.@init_executable_product(
        ntk2adl,
        "bin/ntk2adl",
    )

    JLLWrappers.@init_executable_product(
        ntk2xnf,
        "bin/ntk2xnf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
