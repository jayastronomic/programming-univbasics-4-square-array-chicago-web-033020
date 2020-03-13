##################################
####  Build Square Array Calculator
################################
###############################


def square_array(array)
  
# Allocate an array with the same size as `numbers`
# so that the runtime does not have to resize it from time to time

result = Array.new(array.size)
  
  i = 0 
  while i < array.length do 
    puts (array[i])**2
    i += 1
  end
  return result 
end

numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]

square_array(numbers) 
square_array(new_numbers)

