def square_array(array)

  square_array_of_nums =[]
  array.each do |value_to_square|

    squared_num = (value_to_square * value_to_square )
    
    square_array_of_nums << squared_num
    
end
  square_array_of_nums
end