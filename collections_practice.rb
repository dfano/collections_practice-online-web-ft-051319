def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort_by { |s| s.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item.split
    item[2] = "$"
  end
end

def find_a(arr)
  arr.select{|name| name.start_with?('a')}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  new_arr = arr.each_with_index.map do |word,i|
      if i == 1
        "#{word}"
      else
        "#{word}s"
      end
    end
  new_arr
end
