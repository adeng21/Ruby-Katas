def leap_year?(year)
  # YOUR CODE HERE
  if year % 4 ==0
    if year % 100 !=0
      true
    else
      if year % 400 ==0
        true
      else
        false
      end
    end
  else
    false
  end
end
