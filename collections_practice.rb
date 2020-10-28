def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort{ |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, src, des)
  temp = array[des]
  array[des] = array[src]
  array[src] = temp
  array
end

def reverse_array(array)
  arr = []
  array.each{ |e| arr.unshift(e)}
  arr
end

def kesha_maker(array)
  array.map{ |e| e[2] = "$"; e }
end

def find_a(array)
  array.select{ |e| e[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each{ |num| sum += num}
  sum
end

def add_s(array)
  arr = []
  array.each_with_index do |e, i| 
    if i != 1 
      e << "s" 
    end 
      arr << e
  end
  arr 
end











