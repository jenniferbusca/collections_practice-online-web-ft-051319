require "pry"

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
current_2 = arr[1]
current_3 = arr[2]
  arr[1] = current_3
  arr[2] = current_2
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    word[2] = "$"
    new_arr << word
  end
  return new_arr
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|previous, current| previous + current}
end

def add_s(arr)
  new_arr = []
  arr.each_with_index do |word, i|
    if i != 1
      new_arr << word + "s"
    else
      new_arr << word
    end
  end
  return new_arr
end
