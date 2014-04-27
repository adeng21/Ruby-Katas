def multiplication_table(x, y)
  # YOUR CODE HERE

  (1..y).each do |col_num|
    line = " "
      (1..x).each do |row_num|
    line += "#{row_num * col_num}\t"
  end
  puts line
end
end


puts multiplication_table(4, 12)

