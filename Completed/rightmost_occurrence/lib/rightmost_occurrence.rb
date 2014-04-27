# YOUR CODE HERE
require 'pry'

def rightmost_occurrence(string, character)

  place = nil

  array = string.downcase.split('') #turns string into array

    array.each_with_index do |value, index|

      if value == character.downcase
        place = index
      end
    end

  place

end


