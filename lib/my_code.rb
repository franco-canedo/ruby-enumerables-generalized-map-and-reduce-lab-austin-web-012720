# Your Code Here
def map(array)
  new_array = []
  i = 0 
  while i < array.length do 
   new_array << yield(array[i])
   i += 1
  end 
  new_array
end

def reduce(array, sv=0)
  i = 0 
  total = sv
  while i < array.length do 
  total += yield(array[i])
   i += 1
  end 
  total
end 
