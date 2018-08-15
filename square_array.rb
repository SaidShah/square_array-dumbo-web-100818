def square_array(array)
  # your code here
  square_array_of_nums =[]
  array.each do | nums |
    squared_num = (nums*nums)
    square_array_of_nums << squared_num
end
  
end