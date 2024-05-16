# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule z5_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("z5")
JLLWrappers.@generate_main_file("z5", UUID("c9251380-99b7-5c1d-a474-9aaf727e38ce"))
end  # module z5_jll
