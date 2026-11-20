# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MoltenVK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MoltenVK")
JLLWrappers.@generate_main_file("MoltenVK", Base.UUID("20316463-eaa2-5a74-a67e-6de592da70c4"))
end  # module MoltenVK_jll
