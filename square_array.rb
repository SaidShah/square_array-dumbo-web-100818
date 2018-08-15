def square_array(array)
  # your code here
  square_array_of_nums =[]
  array.each do |value_to_square|

    squared_num = (value_to_square ** 2 )
    
    square_array_of_nums << squared_num
    
end
  square_array_of_nums
end