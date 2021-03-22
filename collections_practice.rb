def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y|y <=> x}
end

def sort_array_char_count(array)
  array.sort {|left,right| left.length <=> right.length}
end

def swap_elements(array)
  position2 = array[1]
  position3 = array[2] 
  array[1] = position3
  array[2] = position2
  array
end

def reverse_array(array)
  array.sort_by.reverse {|i|}
end
