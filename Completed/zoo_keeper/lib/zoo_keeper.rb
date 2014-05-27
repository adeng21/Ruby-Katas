require 'pry'

def starts_with_vowel(animals)
  vowel_animals = Hash.new

  vowels = ['a', 'e', 'i', 'o', 'u']

  animals.each do |key, value|
    if vowels.include?(key.chars.first)
      vowel_animals[key] = 1
    end
  end

  vowel_animals
end

def lonely_animals(animals)

  lonely_animals = Hash.new

  animals.each do |key, value|
    if value == 1
      lonely_animals[key] =1
    end
  end

  lonely_animals
end

def total_animals(animals)

  count = 0

  animals.each do |key, value|
    count += value
  end

  count
end

def add_new_animals(animals, new_shipment)

  new_shipment.each do |key, value|
    unless animals.keys.include?(key)
      animals[key] = value
    end
  end
  animals
end

def group_by_count(animals)

  reverse = Hash.new

  #reversing keys and values
  animals.each do |key, value|

    if reverse.keys.include?(value)

      add = reverse[value].split << key
      reverse[value] = add
    else
      reverse[value] = key
    end
  end

  reverse
end


