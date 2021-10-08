# arrays = [1,2,3]
# new_arrays = []
# arrays.each do |array|
#   new_arrays << array * 2
# end
# p new_arrays

# words = ["baseball", "swimming"]
# new_words = []

# words.each do |word|
#   new_words << word.upcase
# end
# p new_words

# first_name = []
# people = [{name: "Harvey", age: 1}, {name: "Mike", age: 35}]

# first_name << people[0][:name]
# first_name << people[1][:name]

# p first_name

# numbers = [1, 2, 3, 4]
# new_numbers = []

# numbers.each do |number|
#   new_numbers << number + 7
# end

# p new_numbers

# words = ["Mike", "Jenny", "Harvey"]
# numbers = []

# words.each do |word|
#   numbers << word.length
# end
# p numbers

shape = []
eyes = [{color: "brown", shape: "Round"}, {color: "green", shape: "almond"}]

eyes.each do |eye|
  shape << eye[:shape]
end

p shape