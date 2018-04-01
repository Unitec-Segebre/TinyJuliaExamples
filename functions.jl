function func(x::Int, y::Int, z::Int)::Int
	result::Int = x + y + z

	while x < 4
	    println(x)
	    x = x + 1
		if x == 2
			println("Hola")
		end
	end
	return result
end

println(func(1, 2, 3))
