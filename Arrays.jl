x::Array{Int} = [15, 34, 25, 54]

for a = 1:4
    if x[a] > 25
        println("Mayor a 25", x[a])
    elseif x[a] < 25
        println("Menor a 25", x[a])
    else
        println("Igual a 25", x[a])
    end
end
