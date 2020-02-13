
#def find_element_index(array, value_to_find)
  #array.find_index(value_to_find)
#end

def find_element_index(array, value_to_find)
  array.length.times do |count|

  if array[count] == value_to_find
  return count
    end
    nil
  end
end
 
#fun = [ 0, 47, 88,100]

 #p find_element_index(fun, 100)

=begin
def find_max_value(array)
  p array.max
  puts""
end

find_max_value(silly)

def find_min_value(array)
 p array.min
 puts""
end

find_min_value(silly)
=end