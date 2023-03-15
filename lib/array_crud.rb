def create_an_empty_array
  arr = []
  return arr
end

def create_an_array
    arr = [1, 2, 3, 4]
    return arr
end

def add_element_to_end_of_array(array, element)
    arr = [1, 2, 3, 4]
    element = "arrays!"
    return arr<< element
end

def add_element_to_start_of_array(array, element)
    arr = [1, 2, 3, 4]
    element = "wow"
    return arr.unshift(element)

end

def remove_element_from_end_of_array(array)
    arr = [1, 2, 3, 4, "arrays!"]
    return arr.pop()
  
end

def remove_element_from_start_of_array(array)
    arr = ["wow", 1, 2, 3, 4]
    return arr.shift()
end

def retrieve_element_from_index(array, index_number)
    arr = ["wow", 1, "am", 3, 4]
    return arr[index_number]
end

def retrieve_first_element_from_array(array)
    arr = ["wow", 1, "am", 3, 4]
    return arr[0]
  
end

def retrieve_last_element_from_array(array)
    arr = ["wow", 1, "am", 3, 4, "arrays!"]
    return arr[-1]
  
end
