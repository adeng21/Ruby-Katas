#example = "30.02 -88.87 10.58 -99.22 107.33"




def sort_list(list)

  array = list.split(" ").map {|i| i.to_f}


  new_array = []

  array.length.times do
    new_array << array.min
    array.delete(array.min)

  end

  new_array.join(" ")

end


