
def find_min_in_nested_arrays(array)
  small_min = []
  x = 0 
  while x < array.length 
    array[x].min(array[x].length) 
    x += 1
  small_min << x
  end   
    
#     small_temp = []
#     x = 0
#   while x < array_of_daily_temperatures.length 
#       y = 0
#       while y < array_of_daily_temperatures[x].length do 
#         small_temp << y   
#         smallest_num = array_of_daily_temperatures[x][y] 
#         if array_of_daily_temperatures[x][y].length = smallest_num.min
#         p 
#         end
#     y += 1
#       end
#   end 
  # x += 1
end



#small_temp # => [18,17,13,19,20,24,22]

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays