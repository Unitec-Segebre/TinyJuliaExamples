# While loops loop while a condition is true
function while_func()
    x::Int = 0
    while x < 4
        println(x)
        x = x + 1
    end
end

while_func()
# prints:
#   0
#   1
#   2
#   3
