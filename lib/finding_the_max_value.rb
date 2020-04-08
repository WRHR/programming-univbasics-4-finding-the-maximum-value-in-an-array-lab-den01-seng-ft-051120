def find_max_value(array)
  i = 0 
  max_val = 0
  while i < array.length do 
    if array[i] > max_val
      max_val = array[i]
    end
    i += 1
  end
  max_val
end