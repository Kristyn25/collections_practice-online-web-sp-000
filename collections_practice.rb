def sort_array_asc(array)
  array.sort{|a,b|a <=> b}
end

def sort_array_desc(array)
  array.sort {|x,y|y <=> x}
end

def sort_array_char_count(array)
  array.sort {|left,right| left.length <=> right.length}
end

def swap_elements(array)
  array.sort {array[1], array[2] = array[2], array[1]}
end

def sort_reverse(array)
  array.sort_by {|num| -num.reverse}
end
