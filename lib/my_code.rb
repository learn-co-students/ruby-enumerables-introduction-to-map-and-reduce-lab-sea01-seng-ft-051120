def map_to_negativize(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * -1
    i += 1
  end
  
  arr
end

def map_to_no_change(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i]
    i += 1
  end
  
  arr
end

def map_to_double(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * 2
    i += 1
  end
  
  arr
end

def map_to_square(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * source_array[i]
    i += 1
  end
  
  arr
end

def reduce_to_total(source_array, starting_point=0)
  res = starting_point
  
  i = 0
  while i < source_array.length do
    res += source_array[i]
    i += 1
  end
  
  res
end

def reduce_to_all_true(source_array)
  isTrue = true
  
  i = 0
  while i < source_array.length do
    if !source_array[i]
      isTrue = false
    end
    i += 1
  end
  
  isTrue
end

def reduce_to_any_true(source_array)
  isTrue = false
  
  i = 0
  while i < source_array.length do
    if source_array[i]
      isTrue = true
    end
    i += 1
  end
  
  isTrue
end