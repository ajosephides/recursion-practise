# frozen_string_literal: true

# Exercise 1
# Define a recursive function that finds the factorial of a number.

# Rubber duck
# The factorial of n is n multiplied by all its preceding numbers.
# So the factorial of n will be n * factorial of (n-1)
# the factorial of 0 and 1 and both 1

def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n - 1)
  end
end
