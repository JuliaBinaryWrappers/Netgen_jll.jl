# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Netgen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Netgen")
JLLWrappers.@generate_main_file("Netgen", UUID("cd95cb84-3722-50de-b350-5a08abf29683"))
end  # module Netgen_jll
