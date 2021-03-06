def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to (array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  temp = []
  array.each do |x|
    x[2] = '$'
    temp << x
  end
  temp
end

def find_a (array)
  array.select { |x| x[0] == 'a'}
end

def sum_array(array)
  array.inject :+
end

def add_s(array)
  array.each_with_index.map { |e, i| i != 1 ? e << 's' : e }
end
