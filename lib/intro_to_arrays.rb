def instantiate_new_array
  @my_new_array = [1, 2, 3]
  return []
end

def array_with_two_elements
  @two_elements = [1, 2]
  return [1, 2]
end

def arrays_indexing
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = taylor_swift
  my_first_element.take(1)
end
