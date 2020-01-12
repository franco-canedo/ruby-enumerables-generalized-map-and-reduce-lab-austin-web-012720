# Your Code Here
def map(array)
  new_array = []
  i = 0 
  while i < array do 
   new_array << yield(array[i])
   i += 1
  end 
  
  
end


