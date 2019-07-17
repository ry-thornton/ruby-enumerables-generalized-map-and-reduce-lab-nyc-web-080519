def map(array)
  i = 0
  new_array = []
  
  while i < array.length do 
    new_array.push(yield(array[i]))
    i = i + 1 
  end
  return new_array 
end

def reduce(array, memo = 0)
  
  value
  i = 0
  while i < array.length do
    value = yield(array[i], memo)
    i = i + 1
  end
  return value 
  
  
end

    
    
      
    
    
    
    