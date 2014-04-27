def max_number(numbers)
  # YOUR CODE GOES HERE
  if numbers.length == 0
    nil
  else
    max = numbers[0]
  numbers.each do |number|
    if number.to_f > max
      max = number.to_f
    end
  end
  end
  max
end
