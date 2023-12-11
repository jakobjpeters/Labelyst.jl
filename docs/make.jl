using Documenter
using Labelyst

makedocs(
    sitename = "Labelyst",
    format = Documenter.HTML(),
    modules = [Labelyst]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#