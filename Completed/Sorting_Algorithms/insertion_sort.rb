def insertion_sort(to_sort)

#index starts at one, we can skip first element, since we would otherwise take it and place it in first position
  for index in 1..(to_sort.length - 1)
    for inner_index in 0..(index-1)
      if to_sort[inner_index] >= to_sort[index]
        to_sort.insert(inner_index, to_sort[index])
        to_sort.delete_at(index + 1)
      end
    end
  end

  return to_sort
end
