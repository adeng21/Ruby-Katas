def frequency(string)

  character_array = string.split('')

  list = Hash.new

  character_array.each do |char|

    unless list.has_key?(char)
      list.store(char, 1)
    else
      list[char] +=1
    end
  end
  list
end
