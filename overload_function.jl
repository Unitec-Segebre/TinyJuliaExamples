function Suma(a::Int,b::Int)::Int
    w::Bool = false;
    return a+b;
end

function Suma(c::Int)::Int
    println("Este es el numero dentro ",c)
    return c
end

z::Int = Suma(15,20)
w::Int = Suma(50)
println(z)
println(w)
