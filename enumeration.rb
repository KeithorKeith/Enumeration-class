# function
# numbers = [1, 2, 3, 4, 5]

# for number in numbers
#     p number
# end

# numbers.each { |number| p number }
# map always gives an array of the same length as original
# doubled_numbers = numbers.map { |number| number if number.even }
# doubled_numbers = numbers.map { |number| number * 2 }

# p doubled_numbers

# Printing index in order:
# names = ["Harrison", "Alex", "Louise", "John"]

# names.each_with_index { |name, index| p "The name at position #{index} is #{name}"}


# names = ["Aiden", "Konrad", "Alice", "Samantha"]


# found_name = names.find { |name| name[0] == "A" }
# p found_name

# found_names = names.find_all { |name|  name[0] == "A" }
# p found_names

# bang = sign will filter all others
# found_names = names.find_all { |name|  name[0] != "A" }
# p found_names



# .find # Will return a string.
# .find_all # Will return an Array.



# doubled_numbers = []

# numbers.each do |number|
#     doubled_number = number * 2
    
#     doubled_numbers.push(doubled_number)
# end

# p doubled_numbers


# # Blocks
# # single-line block
# { |number| p number }

# # Multi-line block
# do |number|
#     p number
# end








# Use cases of .reduce
# [1, 2, 3, 4, 5] -> 15
# ["Harrison", "Alex", "Louise", "John"] -> "Harrison", "Alex", "Louise", "John"
# ["b", "a", "a"] -> "baa"


# numbers = [1, 2, 3, 4, 5]

# # sum = numbers.reduce { |accumulator, element| }
# sum = numbers.reduce { |running_total,number| running_total + number }
# p sum




