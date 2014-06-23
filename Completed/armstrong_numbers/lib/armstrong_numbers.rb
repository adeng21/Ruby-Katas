# YOUR CODE HERE

def armstrong_number?(number)

  number_of_digits = number.to_s.split('').count

  array_of_digits = number.to_s.split('')

  total = 0

  array_of_digits.each do |digit|
    total += (digit.to_i ** number_of_digits)
  end

  if total == number
    return true
  end
  false
end
