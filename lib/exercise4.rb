# frozen_string_literal: true

# Define a recursive function that flattens an array. The method should convert [[1, 2], [3, 4]] to [1, 2, 3, 4] and [[1, [8, 9]], [3, 4]] to [1, 8, 9, 3, 4].

def flatten(array, result)
  array.each do |element|
    if element.class == Array
      flatten(element, result)
    else
      result << element
    end
  end
  result
end
