
push!(LOAD_PATH,"../src/")

using Documenter, testdocs

makedocs(sitename="My Documentation")

deploydocs(;
    repo="github.com/kfgarrity/testdocs.jl",
    push_preview=true,
)
