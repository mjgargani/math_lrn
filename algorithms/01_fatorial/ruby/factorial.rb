#!/usr/bin/env ruby

# Initial ruby learning w/ factorial algorithms
# Factorial: f = n * n - 1 * n - 2 * ... * 1 ( n > 1 )

# 1. Recursive way (UNIVESP - S.2)

def recursive_factorial(n)
  return 1 if n <= 1
  n * recursive_factorial(n-1)
end

# Example

puts recursive_factorial(5) # > 120

# 2. Interative way (Ruby)

def iterative_factorial(n)
  (1..n).inject(1, :*)
  # Explaining the sintax:
  # (1..n) creates a range from 1 to n
  # .inject(1, :*) starts with an initial value of 1 and
  # multiplies each element in the range to accumulate the result
end

puts iterative_factorial(5) # > 120
