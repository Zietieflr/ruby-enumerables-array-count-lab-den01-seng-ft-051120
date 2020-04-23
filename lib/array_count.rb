def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |index| 
    array[index].instance_of?(String);
  end
end

puts count_strings([1, 2, 3, 4, 5, "7", "string", 8, "three"])

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end