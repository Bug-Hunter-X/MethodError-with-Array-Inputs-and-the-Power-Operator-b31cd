# Julia MethodError with Array Inputs and Power Operator

This repository demonstrates a common error in Julia when using the power operator (`^`) with array inputs within a function. The function works as expected with scalar inputs but throws a `MethodError` when an array is provided. The solution shows how to correctly handle array inputs to avoid this error.

## Bug Description

The `my_function` in `bug.jl` correctly squares positive numbers and returns the absolute value of negative numbers when given scalar inputs. However, when an array is passed as input, it throws a `MethodError` because the `^` operator isn't directly defined for element-wise exponentiation of arrays in the way it is for scalars.

## Solution

The `bugSolution.jl` file demonstrates the fix.  It uses broadcasting (`.^`) to apply the power operator element-wise to each element of the input array. This ensures that the function works correctly with both scalar and array inputs.
