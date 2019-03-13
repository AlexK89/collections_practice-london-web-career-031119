
def sort_array_asc(arr)
  arr.sort{|a,b| a <=> b}
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |el|
    el[2] = "$"

    el
  end
end

def find_a(arr)
  arr.filter{|el| el[0,1] == "a"}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map.with_index do |el, i|
    if i != 1
      el << "s"
    end
    el
  end
end