module example

using MPI

greet() = print("Hello World!")

function MPI_hello()
    MPI.Init()
    
    cw = MPI.COMM_WORLD
    rank = MPI.rank(cw)

    return rank
end


end # module example
