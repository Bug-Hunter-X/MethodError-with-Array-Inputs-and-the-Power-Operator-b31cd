```julia
function my_function(x)
  if x > 0
    return x.^2
  else
    return -x
  end
end

result = my_function([-5, 5])
println(result) # Output: [25, 25]

result = my_function(5)
println(result) # Output: 25

result = my_function(-5)
println(result) # Output: 5
```