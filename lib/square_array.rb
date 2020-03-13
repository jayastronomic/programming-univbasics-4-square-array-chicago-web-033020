##################################
####  Build Square Array Calculator
################################
###############################


def square_array(array)
  i = 0 
  
  while i < array.length do 
    puts (array[i])**2
    i += 1
  end

end

numbers = [1,2,3]
result = []
result << square_array(numbers)

