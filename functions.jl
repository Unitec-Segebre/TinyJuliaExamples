function func(x::Int, y::Int, z::Int)::Int
	result::Int = x + y + z

	while x < 4
	    println(x)
	    x = x + 1
		if x == 2
			println("Hola")
		end
		result %= x
	end

	a::Array{Int} = [7,4,9,2,10,1,5,3,8,6,false]

	for i = 1:11
	    for j = 1:11-1
	        if a[j] > a[j+1]
	            temp::Int = a[j+1]
	            a[j+1] = a[j]
	            a[j]=temp
	        end
	    end
	end


	return result
end

println(func(1, 2, 3))
