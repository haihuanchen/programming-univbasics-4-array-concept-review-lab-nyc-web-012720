array = [1,3,5,7,9]
def find_element_index(array, value_to_find)
  array.size.times do |i|
    if array[i] == value_to_find
      return i
    end
  
  end
end
find_element_index(array, 5)

def find_max_value(array)
  max = 0
  array.size.times do |i|
    if array [i] >= max
      max = array[i]
    end
end
find_max_value(array)

def find_min_value(array)
  min = 0
  array.size.times do |i|
    if array [i] <= min
      min = array[i]
    end
end
find_min_value(array) 