def find_max_value(array)
  max = 0
  i = 0
  
  while i < array.length
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  
  return max
end