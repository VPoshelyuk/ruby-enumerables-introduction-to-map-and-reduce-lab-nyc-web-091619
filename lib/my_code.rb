# My Code here....
def map_to_negativize(source_array)
  new_array = []
  source_array.each{|num| new_array << num* -1}
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  source_array.each{|num| new_array << num}
  new_array
end

def map_to_double(source_array)
  new_array = []
  source_array.each{|num| new_array << num * 2}
  new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.each{|num| new_array << num ** 2}
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.each{|num| starting_point = starting_point + num}
  return starting_point
end

def reduce_to_all_true(source_array)
  source_array.each{|element| return false if !element}
  return true
end

def reduce_to_any_true(source_array)
  source_array.each{|element| return true if element}
  return false
end