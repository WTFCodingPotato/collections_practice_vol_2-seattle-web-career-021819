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
    if element.to_s.include?("wa")
      return element
    end
  end
end

def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String)}
end

def count_elements(array)
  array.each do |element|
    element[:count] = 0
    name = element[:name]
    array.each do |next_element|
      if next_element[:name] == name
        element[:count] +=1
      end
    end
  end.uniq
end

def merge_data(keys, data)

end
