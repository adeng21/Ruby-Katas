def most_common(string)

  word_array = string.downcase.split(/\W+/)

  word_hash = Hash.new

  word_array.each do |word|
    if word_hash.has_key?(word)
      word_hash[word] += 1
    else

    end
  end

end
