# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gh_cli_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gh_cli")
JLLWrappers.@generate_main_file("gh_cli", UUID("5d31d589-30fb-542f-b82d-10325e863e38"))
end  # module gh_cli_jll
