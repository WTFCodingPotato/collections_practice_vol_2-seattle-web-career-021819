def contain_a(array)
  new_array = []
  i = 0
  while i < array.count
    if array[i].include?("a")
      new_array << array[i]
    end
    i += 1
  end
  new_array
end

def begins_with_r(array)
  i = 0
  bool = true
  while i < array.count
    if !array[i].start_with?("r")
      bool = false
    end
    i += 1
  end
  bool
end

def first_wa(array)
  array.each do |element|
    if element.include?("wa")
      return element
end

def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String)}
end

def count_elements(array)
  i = 0
  repeats = 0
  name = "blake"
  while i < array.count
    if array[i] == name
      repeats += 1
    end
    i += 1
  end
  repeats
end
