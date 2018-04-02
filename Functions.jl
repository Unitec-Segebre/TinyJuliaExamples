
function addition(x::Int, y::Bool)::Int
    println("The ", y, " value is: ", x)
end

function addition(x::Bool, y::Bool)::Int
    println("Two Booleans: ", x, " and ", y)
end


function addition(w::Int, x::Int, y::Int, z::Int)::Int
    return w+x+y+z;
end

addition(10, true)
addition(false, true)
println(addition(5, 5^2, 5<<2, 50/5))