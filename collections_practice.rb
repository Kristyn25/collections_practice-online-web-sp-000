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
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each {|string| string << "s" unless string == array[1]}
end
