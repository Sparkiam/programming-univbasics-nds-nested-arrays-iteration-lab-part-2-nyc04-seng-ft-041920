#   	x = 0 # This is going to count where we are in the array.
 
# # 	while x < src.length # Amount of elements in the array
# # 		y = 0 
# #     while y < src[x].length 
# #       if src[x][y].even?
# #         puts src[x][y]
# #       end 
# # 			y += 1 #y = y + 1
# # 		end
# # 		x += 1 # x++  
# # 	end

def find_min_in_nested_arrays(array_of_daily_temperatures)
    small_temp = []
    x = 0
  while x < array_of_daily_temperatures.length 
      y = 0
      while y < array_of_daily_temperatures[x].length do 
        small_temp << y   
        smallest_num = array_of_daily_temperatures[x][y] 
        if array_of_daily_temperatures[x][y].length = smallest_num.min
        p 
        end
    y += 1
      end
  end 
  x += 1
end



#small_temp # => [18,17,13,19,20,24,22]

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays