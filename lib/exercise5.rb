#Use the roman_mapping hash to define a recursive method that converts an integer to a Roman numeral.

roman_mapping = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}

#basecase is coversion of 0 is no conversion

def roman_convert(roman_mapping, n, result)
  if n == 0
    return result
  else
    roman_mapping.keys.each do |key|
      quotient,remainder = n.divmod(key)
      result << roman_mapping[key] * quotient
      if quotient > 0
        return roman_convert(roman_mapping, remainder, result)
      end
    end
  end
end