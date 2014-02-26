# Install Julia 0.3 from a nightly image
# http://julialang.org/downloads/

# Set Julia up so that you can access it from the command line

# Run `julia` at the command line to start a REPL

# Initialize package system
Pkg.init()

# Basic infrastructure
Pkg.add("Homebrew")
Pkg.add("IJulia")

# Basic numerics
Pkg.add("NumericExtensions")
Pkg.add("Distance")

# Basic statistics
Pkg.clone("StatsBase"); Pkg.checkout("StatsBase")
Pkg.clone("Distributions"); Pkg.checkout("Distributions")

# Optimization
Pkg.clone("Calculus"); Pkg.checkout("Calculus")
Pkg.clone("DualNumbers"); Pkg.checkout("DualNumbers")
Pkg.clone("Optim"); Pkg.checkout("Optim")

# DataFrames dependencies
Pkg.add("GZip")
Pkg.add("SortingAlgorithms")

# DataFrames
Pkg.clone("DataArrays"); Pkg.checkout("DataArrays")
Pkg.clone("DataFrames"); Pkg.checkout("DataFrames")
Pkg.clone("RDatasets"); Pkg.checkout("RDatasets")

# Visualization
Pkg.clone("Gadfly"); Pkg.checkout("Gadfly")
