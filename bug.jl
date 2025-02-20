```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

result = my_function(-5)
println(result) # Output: 5

result = my_function(5)
println(result) # Output: 25

#The unexpected behaviour happens when the input is an array
result = my_function([-5, 5])
println(result) # Throws an error: MethodError: no method matching ^(::Array{Int64,1}, ::Int64)
```