def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.downcase}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  for i in 0...array.length
  arr[i]
end

def find_a(array)
  array.detect do

  end
end

def sum_array(array)
  array.inject(0) {|sum, x| sum += x}
end
