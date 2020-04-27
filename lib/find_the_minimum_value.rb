def find_min_value(array)
  counter = 0
  min_val = 1
  while counter < array.length do
    if min_val >= array[counter]
      min_val = array[counter]
    end
    counter += 1
  end
  min_val
end
