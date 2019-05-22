# frozen_string_literal: true

# Define a recursive function that returns true if a string is a palindrome and false otherwise.

# palendrome is something that is the same forward as backward
# palendrom of a single character string is itself and therefore true (base case)

def palendrome(string)
  array = string.chars.to_a
  if array.first == array.last
    palendrome(array[1..-2].to_s)
    return true
  else
    return false
  end
end
