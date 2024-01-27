using Documenter
using CInterop

makedocs(
    sitename = "CInterop",
    format = Documenter.HTML(),
    modules = [CInterop]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
