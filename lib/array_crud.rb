def create_an_empty_array
  name = []
  
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = ['a','b','c']
  element = 'arrays!'
  array << element
  
end

def add_element_to_start_of_array(array, element)
  array = ['a','b']
  array.unshift ('wow')
end

def remove_element_from_end_of_array(array)
  array = ['a','b','arrays!']
  array.pop 
end

def remove_element_from_start_of_array(array)
  array = ['wow', 'a','b']
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ['i', 'am', 'a']
  array[1]
  
end

def retrieve_first_element_from_array(array)
  array = ['wow', 'a','b']
  array[0]

end

def retrieve_last_element_from_array(array)
  array = ['wow', 'a','b', 'arrays!']
  array[-1]
end

