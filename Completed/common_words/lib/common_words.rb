def most_common(string)

  word_array = string.downcase.split(/\W+/)

  word_hash = Hash.new

  word_array.each do |word|
    if word_hash.has_key?(word)
      word_hash[word] += 1
    else
      word_hash[word] = 1
    end
  end

  most_common_array = []

  word_hash.each {|key, value| most_common_array << key if value == word_hash.values.max}

  most_common_array
end

