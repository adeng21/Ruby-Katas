def selection_sort(to_sort)
  for index in 0..(to.sort.length-2)
    #select the first element as the temporary minimum
    min_index = index

    #iterate over all other elements to find minimum
    for inner_index in index..(to_sort.length-1)
      if to_sort[inner_index] < to_sort[min_index]
        min_index = inner_index
      end
    end

    if min_index != index
      to_sort[index], to_sort[min_index] = to_sort[min_index], to_sort[index]
    end
  end

  return to_sort
end
