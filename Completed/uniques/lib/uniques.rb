



def uniques(array)

  converted_array = array.split(",")

  list_array = []

  x = nil

  converted_array.each do |i|

    if i != x
      list_array << i
      x = i
    else
      x = i
    end


  end
  return list_array.join(",")

end








