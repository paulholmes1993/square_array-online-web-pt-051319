def square_array(numbers)
 squared_numbers = [ ]
 numbers.each do | num |
  (num ** 2) >> squared_numbers
 end
 return squared_numbers
 end
   