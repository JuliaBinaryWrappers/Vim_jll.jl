# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Vim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Vim")
JLLWrappers.@generate_main_file("Vim", UUID("1e82aed4-b73c-514c-b6b0-721e3fbe9c02"))
end  # module Vim_jll
